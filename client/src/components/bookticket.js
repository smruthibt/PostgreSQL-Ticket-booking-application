import React, { useState } from "react";
import styled from "styled-components";

const BookTicket = () => {
  const [F_name, setFname] = useState("");
  const [L_name, setLname] = useState("");
  const [date, setDate] = useState("");
  const [line, setLine] = useState("");
  const [Aadhar_no, setAadharno] = useState("");
  const [Gender, setGender] = useState("");
  const [DOB,setDOB] = useState("");
  const [type,setType] = useState("");
  const [card_no,setCardno] = useState("");
  const [T_id,setTid] = useState("");
  const [message,setMessage] = useState("");
  
  const changeOnClick = (e) => {
    e.preventDefault();

    setFname("");
    setLname("");
    setDate("");
    setLine("");
    setAadharno("");
    setGender("");
    setDOB("");
    setType("");
    setCardno("");
    setTid("");

    try {
      const body = {F_name,L_name,T_id,date,line,Aadhar_no,Gender,DOB,type,card_no};
      const response = fetch("http://localhost:5000/book-ticket",{
        method:"POST",
        headers:{"Content-Type":"application/json"},
        body: JSON.stringify(body)
      });
      console.log(response);
    } catch(err){
      console.error(err.message)
    }
  };
  

  return (
    <BookTicketContainer>
      <div className="container">
        <h1>BOOK TICKETS!</h1>
        <span className="message">{message}</span>
        <form onSubmit={changeOnClick} encType="multipart/form-data">
          <div className="form-group">

            <label htmlFor="F_name">First Name</label>
            <input
              type="text"
              value={F_name}
              onChange={(e) => setFname(e.target.value)}
              className="form-control"
              placeholder="First Name"
            />
          </div>

          <div className="form-group">
            <label htmlFor="L_name">Last Name</label>
            <input
              type="text"
              value={L_name}
              onChange={(e) => setLname(e.target.value)}
              className="form-control"
              placeholder="Last Name"
            />
          </div>

          <div className="form-group">
            <label htmlFor="T_id">Train id</label>
            <input
              type="text"
              value={T_id}
              onChange={(e) => setTid(e.target.value)}
              className="form-control"
              placeholder="Last Name"
            />
          </div>

          <div className="form-group">
            <label htmlFor="date">Date of travel</label>
            <input
              type="Date"
              value={date}
              onChange={(e) => setDate(e.target.value)}
              className="form-control"
              placeholder="Date"
            />
          </div>

          <div className="form-group">
            <label htmlFor="line">Line</label>
            <input
              type="text"
              value={line}
              onChange={(e) => setLine(e.target.value)}
              className="form-control"
              placeholder="line"
            />
          </div>

          <div className="form-group">
            <label htmlFor="Aadhar_no">Aadhar Number</label>
            <input
              type="text"
              value={Aadhar_no}
              onChange={(e) => setAadharno(e.target.value)}
              className="form-control"
              placeholder="Aadhar Number"
            />
          </div>

          

          <div className="form-group">
            <label htmlFor="Gender">Gender </label>
             <br></br>
                  <input type="radio" id = "male" value="1" name="radiobutton" onChange={(e) => setGender(e.target.value)}/>
                  <label for="male">Male</label>
                  <input type="radio" id = "female" value="0" name="radiobutton" onChange={(e) => setGender(e.target.value)}/>
                  <label for="female">Female</label>
          </div>

          <div className="form-group">
            <label htmlFor="DOB">Date of birth</label>
            <input
              type="Date"
              value={DOB}
              onChange={(e) => setDOB(e.target.value)}
              className="form-control"
              placeholder="Date of Birth"
            />
          </div>

          <div className="form-group">
            <label htmlFor="Gender">Type of Payment</label>
             <br></br>
                  <input type="radio" id = "mc" value="1" name="radiobutton1" onChange={(e) => setType(e.target.value)}/>
                  <label for="male">Metro Card</label>
                  <input type="radio" id = "dccc" value="0" name="radiobutton1" onChange={(e) => setType(e.target.value)} checked/>
                  <label for="female">Debit card/Credit Card</label>
          </div>

          <div className="form-group">
            <label htmlFor="card_no">Card Number</label>
            <input
              type="text"
              value={card_no}
              onChange={(e) => setCardno(e.target.value)}
              className="form-control"
              placeholder="Card Number"
            />
          </div>

          <button type="submit" className="btn btn-primary">
            Book Ticket
          </button>
        </form>
      </div>
    </BookTicketContainer>
  );
};

export default BookTicket;

//MAIN CONTAINER
const BookTicketContainer = styled.div
`
  margin: 3rem auto;
  padding: 4rem;
  width: 31.25rem;
  background-color: #d5f4e6;
  

  h1 {
    font-weight: 900;
    color: var(--dark-green);
    font-family:Rubik;  
  }

  .btn-primary {
    margin-top: 2rem;
    background: var(--dark-green);
    border: none;
    &:hover {
      background: var(--light-green);
    }
  }

  .message {
    font-weight: 900;
    color: tomato;
    padding: 1rem 1rem 1rem 0;
    font-family:Rubik;  
  }
`;