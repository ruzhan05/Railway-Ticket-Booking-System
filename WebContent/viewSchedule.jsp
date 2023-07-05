<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="ISO-8859-1" />
    <style type="text/css">
      .background {
        background-image: url("https://images.unsplash.com/photo-1527295110-5145f6b148d0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=831&q=80");
        background-repeat: no-repeat;
        background-size: cover;
        color: black;
      }

      .title {
        margin: 2rem 0;
        text-align: center;
        color: #af5cd6;
      }

      .profile-container {
        display: flex;
        justify-content: center;
      }

      .profile-detail {
        display: flex;
        flex-direction: column;
        background: #111d25;
        padding: 0 5rem;
      }

      .row-container {
        padding: 0 5rem;
        background: rgba(17, 29, 37, 0.85);
        display: flex;
        flex-direction: row;
        justify-content: center;
        background: rgba(17, 29, 37, 0.85);
      }

      .column-container > * {
        margin: 1rem 1rem;
        display: flex;
        flex-direction: column;
      }

      .column-container .row-inputs {
        display: flex;
        flex-direction: row;
      }

      .row-inputs div {
        display: flex;
        margin-bottom: 1rem;
        flex-direction: column;
      }

      .table-1 th {
        border-collapse: collapse;
        width: 15em;
        background-color: grey;
        font-weight: bolder;
      }
      tr {
        background-color: white;
        height: 2em;
        border: 0.2em solid black;
      }
      td {
        font-size: larger;
        font-weight: 400;
        text-align: center;
      }

      .table-2 th {
        border-collapse: collapse;
        width: 15em;
        background-color: grey;
      }
      .header {
        font-size: x-large;
        font-weight: bolder;
        font-family: "Courier New", Courier, monospace;
        color: #af5cd6;
      }
    </style>
    <title>Insert title here</title>
  </head>
  <body class="background">
    <h1 class="title">View Schedule</h1>

    <form action="" class="row-container">
      <div class="column-container">
        <div class="header">Departure:</div>

        <table class="table-1">
          <tr>
            <th>Train</th>
            <th>Arrival Time</th>
            <th>From</th>
            <th>Destination</th>
            <th>Status</th>
          </tr>
          <tr>
            <td>Train A</td>
            <td>7:00</td>
            <td>Johor Bahru</td>
            <td>Iskandar Puteri</td>
            <td>Arrived</td>
          </tr>
          <tr>
            <td>Train B</td>
            <td>14:00</td>
            <td>Skudai</td>
            <td>Panti Mountain</td>
            <td>Delayed</td>
          </tr>
          <tr>
            <td>Train C</td>
            <td>15:30</td>
            <td>Skudai</td>
            <td>Bandar Penawar</td>
            <td>On Time</td>
          </tr>
        </table>
        <div class="header">Arrival:</div>

        <div class="table-2">
          <table>
            <tr>
              <th>Train</th>
              <th>Arrival Time</th>
              <th>From</th>
              <th>Destination</th>
              <th>Status</th>
            </tr>
            <tr>
              <td>Train A</td>
              <td>6:30</td>
              <td>Iskandar Puteri</td>
              <td>Johor Bahru</td>
              <td>Departed</td>
            </tr>
            <tr>
              <td>Train B</td>
              <td>12:00</td>
              <td>Skudai</td>
              <td>Panti Mountain</td>
              <td>On Time</td>
            </tr>
            <tr>
              <td>Train C</td>
              <td>15:00</td>
              <td>Skudai</td>
              <td>Bandar Penawar</td>
              <td>TBA</td>
            </tr>
          </table>
        </div>
      </div>
    </form>
  </body>
</html>
