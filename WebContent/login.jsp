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
        color: #af5cd6;
      }
      .container {
        display: flex;

        justify-content: center;
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

      .row-container {
        padding: 0 5rem;
        background: rgba(17, 29, 37, 0.85);
        display: flex;
        flex-direction: row;
        align-items: center;
        justify-content: center;
        border-radius: 2em;
        text-align: center;
        width: 30em;
      }

      .column-container > * {
        margin: 2rem 1rem;
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

      button {
        display: flex;
        justify-content: center;
        margin-left: 30px;
        background: rgba(175, 92, 214, 0.8);

        align-items: center;
      }
      .font {
        font-family: "Courier New", Courier, monospace;
        font-size: 1.5em;
        margin: auto;
      }
      .input-box {
        width: 15em;
        height: 2em;
        background: #ffffff;
        border: 2px solid #b721c4;
        border-radius: 65.5px;
      }
    </style>

    <title>Login</title>
  </head>
  <body class="background">
    <h1 class="title">Login</h1>
    <div class="container">
      <form action="/" class="row-container">
        <div class="column-container">
          <div>
            <label class="font">Username</label><br /><input
              class="input-box"
              name="username"
              type="text"
            />
          </div>
          <div>
            <label class="font">Password</label><br />
            <input
              class="input-box"
              name="password"
              type="password"
            />
          </div>

          <div>
            <button class="font" type="submit">Register</button>
          </div>
        </div>
      </form>
    </div>
  </body>
</html>
