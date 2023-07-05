<!DOCTYPE html>
<html>
  <head>
    <style>
      /* Define a style for the table */
      table {
        border-collapse: collapse; /* Collapse the border of the table */
        width: 100%; /* Make the table take up the full width of the page */
      }

      /* Define a style for the table cells */
      td, th {
        border: 1px solid black; /* Add a border to the cells */
        text-align: left; /* Align the text to the left */
        padding: 8px; /* Add padding to the cells */
      }

      /* Define a style for the table header cells */
      th {
        background-color: lightgrey; /* Add a light grey background color to the header cells */
      }
    </style>
  </head>
  <body>
    <table>
      <!-- Define the table header -->
      <tr>
        <th>Booking ID</th>
        <th>Train</th>
        <th>Journey Date</th>
        <th>Form</th>
        <th>Destination</th>
        <th>Quantity</th>
        <th>Action</th>
      </tr>
      <!-- Add some rows to the table -->
      <tr>
        <td>0111</td>
        <td>Train A</td>
        <td>dd/mm/yy</td>
        <td>Johor Bahru</td>
        <td>Iskandar Puteri</td>
        <td>4</td>
        <td><input type="button" value="Delete"></td>
      </tr>
      <tr>
        <td>0112</td>
        <td>Train B</td>
        <td>dd/mm/yy</td>
        <td>Skudai</td>
        <td>Panti Mountain</td>
        <td>2</td>
        <td><input type="button" value="Delete"></td>
      </tr>
      <tr>
        <td>0115</td>
        <td>Train background</td>
        <td>dd/mm/yy</td>
        <td>Skudai</td>
        <td>Bandar Penawar</td>
          <td>4</td>
          <td><input type="button" value="Delete"></td>
          
      </tr>
    </table>
  </body>
</html>