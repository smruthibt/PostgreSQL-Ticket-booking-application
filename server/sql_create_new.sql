CREATE TABLE Passenger
(
  Aadhar_no VARCHAR(20) NOT NULL,
  Gender VARCHAR(10) NOT NULL,
  DOB DATE NOT NULL,
  F_name VARCHAR(30) NOT NULL,
  L_name VARCHAR(30) NOT NULL,
  PRIMARY KEY (Aadhar_no)
);

CREATE TABLE Metro_card
(
  hasBalance INT NOT NULL,
  serial_no SERIAL,
  Aadhar_no VARCHAR(20) NOT NULL,
  PRIMARY KEY (serial_no, Aadhar_no),
  FOREIGN KEY (Aadhar_no) REFERENCES Passenger(Aadhar_no)
);

CREATE TABLE Ticket
(
  Date DATE NOT NULL,
  Line VARCHAR(10) NOT NULL,
  ticket_no SERIAL,
  T_id INT,
  Aadhar_no VARCHAR(20) NOT NULL,
  PRIMARY KEY (ticket_no),
  FOREIGN KEY (Aadhar_no) REFERENCES Passenger(Aadhar_no)
);

CREATE TABLE Payment
(
  amount FLOAT NOT NULL,
  type INT NOT NULL,
  card_no VARCHAR(16),
  ticket_no INT NOT NULL,
  PRIMARY KEY (card_no, ticket_no),
  FOREIGN KEY (ticket_no) REFERENCES Ticket(ticket_no)
);

CREATE TABLE Train
(
  T_id INT NOT NULL,
  Type INT NOT NULL,
  Dept_loc VARCHAR(30) NOT NULL,
  PRIMARY KEY (T_id)
);

CREATE TABLE Route
(
  no_of_stops INT NOT NULL,
  Destination VARCHAR(30) NOT NULL,
  Source VARCHAR(30) NOT NULL,
  Line VARCHAR(10) NOT NULL,
  T_id INT NOT NULL,
  PRIMARY KEY (Source, T_id),
  FOREIGN KEY (T_id) REFERENCES Train(T_id)
);

CREATE TABLE Driver
(
  gender VARCHAR(10) NOT NULL,
  Email_id  VARCHAR(20) NOT NULL,
  DOB DATE NOT NULL,
  L_name VARCHAR(30) NOT NULL,
  F_name VARCHAR(30) NOT NULL,
  T_id INT NOT NULL,
  PRIMARY KEY (L_name, F_name, T_id),
  FOREIGN KEY (T_id) REFERENCES Train(T_id)
);

CREATE TABLE station
(
  station_type INT NOT NULL,
  station_id INT NOT NULL,
  station_name VARCHAR(30) NOT NULL,
  Platform_no INT NOT NULL,
  PRIMARY KEY (station_id)
);

CREATE TABLE travels_to
(
  arrives_at_time TIME NOT NULL,
  departs_at_time TIME NOT NULL,
  T_id INT NOT NULL,
  station_id INT NOT NULL,
  PRIMARY KEY (T_id, station_id),
  FOREIGN KEY (T_id) REFERENCES Train(T_id),
  FOREIGN KEY (station_id) REFERENCES station(station_id)
);

CREATE TABLE Driver_PhNo
(
  PhNo VARCHAR(10) NOT NULL,
  L_name VARCHAR(30) NOT NULL,
  F_name VARCHAR(30) NOT NULL,
  T_id INT NOT NULL,
  PRIMARY KEY (PhNo, L_name, F_name, T_id),
  FOREIGN KEY (L_name, F_name, T_id) REFERENCES Driver(L_name, F_name, T_id)
);

CREATE TABLE books
(
  Aadhar_no VARCHAR(20) NOT NULL,
  ticket_no INT NOT NULL,
  T_id INT NOT NULL,
  PRIMARY KEY (Aadhar_no, ticket_no, T_id),
  FOREIGN KEY (Aadhar_no) REFERENCES Passenger(Aadhar_no),
  FOREIGN KEY (ticket_no) REFERENCES Ticket(ticket_no),
  FOREIGN KEY (T_id) REFERENCES Train(T_id)
);