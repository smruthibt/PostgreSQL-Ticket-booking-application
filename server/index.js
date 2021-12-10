const express = require("express");
const app = express();
const cors = require("cors");
const pool = require("./db"); //by using a pool we can run queries with postgres

//middleware
app.use(cors());
app.use(express.json()); //req.body

app.listen(5000,()=>{
    console.log("server has started on port 5000")
})
ticket_no = 1500;

//ROUTES//
arra = [15,25,35,45,55,65,75,85,95,10,20,30,40,50,60,70,80]
//book tickets
app.post("/book-ticket", async(req,res)=>{
    //await waits for the function to complte before it continues
    try{
        console.log(req.body);
        //const {F_name,L_name} = req.body;
        const {F_name,L_name,T_id,date,line,Aadhar_no,Gender,DOB,type,card_no} = req.body;
        const date_array = date.split("-");
        const date1 = date_array[2]+"-"+date_array[1]+"-"+date_array[0];
        console.log(date1);

        const dob_array = DOB.split("-");
        const dob1 = dob_array[2]+"-"+dob_array[1]+"-"+dob_array[0];
        console.log(dob1);

        const newPassenger = await pool.query("INSERT INTO PASSENGER (Aadhar_no,Gender,DOB,F_name,L_name) VALUES ($1,$2,$3,$4,$5) RETURNING* ",[Aadhar_no,Gender,dob1,F_name,L_name]);
        const newTicket = await pool.query("INSERT INTO TICKET (Date,Line,T_id,Aadhar_no) VALUES ($1,$2,$3,$4) RETURNING*", [date1,line,T_id,Aadhar_no]);
        const newPayment = await pool.query("INSERT INTO PAYMENT (amount,type,card_no,ticket_no) VALUES ($1,$2,$3,$4) RETURNING*",[arra[T_id],type,card_no,newTicket.rows[0].ticket_no]);
        res.json(newPayment.rows[0]);
    } catch(err){
      console.error(err.message);  
    }
});

app.get("/get-train-timings",async(req,res)=>{
    try{
        const traintiming = await pool.query("SELECT * FROM route natural join travels_to natural join train");
        //const alter_table = await pool.query("alter table Train add column no_of_occupied_seats int");
        /* */
        res.json(traintiming.rows);
    }
    catch(err){
        console.error(err.message);
    }
});

app.get("/passengers-today",async(req,res)=>{
    try{
        const d = {}
        const metro_card_holders = await pool.query("select aadhar_no,f_name from passenger where exists(select * from metro_card where Passenger.aadhar_no = metro_card.aadhar_no)");
        const no_metro_card_holders = await pool.query("select aadhar_no,f_name from passenger where not exists(select * from metro_card where Passenger.aadhar_no = metro_card.aadhar_no)");
        d[0] = metro_card_holders.rows;
        d[1] = no_metro_card_holders.rows;
        console.log(d);



        res.json(d);
    }
    catch(err){
        console.error(err.message);
    }
});


app.post("/customer-service",async(req,res)=>{
    try {
        console.log(Object.keys(req.body).length);
        //Object.keys(req.body).length;
        if(Object.keys(req.body).length==1){
            const {t_id} = req.body;
            const driver_phno = await pool.query("select phno from ((travels_to natural join train) natural join driver_phno) where t_id = $1",[t_id]);
            res.json(driver_phno.rows);
        }
        if(Object.keys(req.body).length==2){
            console.log("hello");
            const {source,destination} = req.body;
            const number_of_passengers = await pool.query("select T_id,count(*) from Ticket,Passenger where Ticket.Aadhar_no=Passenger.Aadhar_no and Ticket.T_id in (select T_id from Route where Source=$1 and Destination=$2) group by T_id",[source,destination]);
            console.log(number_of_passengers.rows);
            res.json(number_of_passengers.rows);
        }        
    } catch (err) {
        console.error(err.message);
    }
});


//view train timings



