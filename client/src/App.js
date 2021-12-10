import React, { useState, useEffect } from "react";
import { Route } from "react-router-dom";
import axios from "axios";
import "./App.css";
import "bootstrap/dist/css/bootstrap.min.css";
import Header from "./components/layouts/Header";
import Navbar from "./components/layouts/Navbar";
import Footer from "./components/layouts/Footer";
import BookTicket from "./components/bookticket";
import Timings from "./components/ViewTimings";
import ViewPassengers from "./components/ViewPassengers";
import CustomerService from "./components/customerService";

function App() {
  const [posts, setPosts] = useState([]);
  useEffect(() => {
    axios
      .get("/articles")
      .then(res => setPosts(res.data))
      .catch(error => console.log(error));
  }, []);
  return (
    <div className="App">
      <Header />
      <Navbar />
      <Route exact path="/" component={Timings} />
      <Route exact path="/passengers-today" component={ViewPassengers} />
      <Route path="/book-ticket" component={BookTicket} />
      <Route path="/customer-service" component={CustomerService} />
      <Footer />
    </div>
  );
}

export default App;
