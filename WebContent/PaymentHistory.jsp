<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <style>
      .title {
        margin: 2rem 0;
        text-align: center;
        color: #af5cd6;
      }
      body {
        display: flex;
        flex-direction: column;
        align-items: center;
      }
      .background {
        background-image: url("https://images.unsplash.com/photo-1527295110-5145f6b148d0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=831&q=80");
        background-repeat: no-repeat;
        background-size: cover;
        color: black;
      }
      table {
        border-collapse: collapse;
      }
      th {
        color: #af5cd6;
      }
      th,
      td {
        width: 150px;
        text-align: center;

        padding: 5px;
      }
      .geeks {
        border-right: hidden;
      }
      .gfg {
        border-collapse: separate;
        border-spacing: 15px 15px;
        border: 1px solid black;
        background-color: white;
      }
      h1 {
        color: green;
      }
      .row-container {
        background: rgba(17, 29, 37, 0.85);
        display: flex;
        flex-direction: column;
        justify-content: center;
      }
      .center {
        padding: 10em;
        display: flex;
        flex-direction: column;
        align-items: center;
      }
      .padding {
        padding-bottom: 5rem;
        padding-left: 5rem;
        padding-right: 5rem;
      }
      .theader {
        padding-left: 5rem;
        padding-top: 2rem;
        padding-right: 5rem;
      }
    </style>
    <title>Payment History</title>
  </head>
  <body class="background">
    <h1 class="title">Payment History</h1>

    <div class="row-container">
      <div class="theader">
        <table>
          <tr>
            <th>Date</th>
            <th>Type</th>
            <th>Description</th>
            <th>Quantity</th>
            <th>Amoount</th>
            <th>Status</th>
          </tr>
        </table>
      </div>

      <div class="padding">
        <table>
          <tr class="gfg">
            <td class="geeks">11/02/2022</td>
            <td>Cash</td>
            <td>Pontian</td>
            <td>2</td>
            <td>70</td>
            <td>Successful</td>
          </tr>
        </table>
      </div>
      <div class="padding">
        <table>
          <tr class="gfg">
            <td class="geeks">11/01/2022</td>
            <td>Cash</td>
            <td>Kukup</td>
            <td>1</td>
            <td>100</td>
            <td>Failed</td>
          </tr>
        </table>
      </div>
      <div class="padding">
        <table>
          <tr class="gfg">
            <td class="geeks">20/10/2021</td>
            <td>Cash</td>
            <td>Johor Bahru</td>
            <td>2</td>
            <td>100</td>
            <td>Successful</td>
          </tr>
        </table>
      </div>
    </div>
  </body>
</html>
