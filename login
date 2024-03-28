@import url("https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600;700&display=swap");

/* General CSS */
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "Poppins", sans-serif;
  background-color: black;
}



/* Custom CSS */
.container {
  width: 100%;
  height: 100vh;
  background-color: rgba(0, 0, 0, 0.363);
  background-size: cover;
  background-position: center;
  display: flex;
  justify-content: center;
  align-items: center;
  border: 1px solid #edeff3;
  border-radius: 16px;
  box-shadow: 0px 3px 15px rgba(230, 231, 234, 0.5);

  
}

.container .login-box {
  position: relative;
  width: 390px;
  height: 420px;
  background-color: black;

  border-radius: 20px;
  display: flex;
  justify-content: center;
  align-items: center;
  border: 1px solid #ededee;
  border-radius: 16px;
  box-shadow: 0px 3px 15px rgba(236, 239, 244, 0.5);

 
}

.login-box h2 {
  font-size: 28px;
  color: #fff;
  text-align: center;
  
}

.login-box .input-box {
  position: relative;
  width: 310px;
  margin: 30px 0;
  border-bottom: 2px solid #fff;
 
}

.input-box input {
  width: 100%;
  height: 50px;

  border: none;
  outline: none;
  font-size: 16px;
  color: #fff;
  padding: 0 35px 0 5px;
 
}

.input-box input::placeholder {
  color: #f9f9f9;
}

.input-box .icon {
  position: absolute;
  right: 8px;
  color: #fff;
  font-size: 18px;
  line-height: 50px;
}

.login-box .remember-forget {
  margin: -15px 0 15px;
  font-size: 15px;
  color: #fff;
  display: flex;
  justify-content: space-between;
}

.remember-forget label input {
  margin-right: 3px;
}

.login-box button {
  width: 100%;
  height: 40px;
  background-color: rgb(8, 52, 156);
  border: none;
  outline: none;
  border-radius: 40px;
  cursor: pointer;
  font-size: 16px;
  color:white;
  transition: all 0.5s;
}

.login-box button:hover {
  background: #dc0a0a;
  color: #fff;
}

.login-box .register-link {
  font-size: 15px;
  color: #fff;
  text-align: center;
  margin: 20px 0 10px;
}

.remember-forget a,
.register-link a {
  color: #fff;
  text-decoration: none;
}

.remember-forget a:hover,
.register-link a:hover {
  text-decoration: underline;
}

/* Responsive Design */
@media (max-width: 460px) {
  .container .login-box {
    width: 350px;
  }

  .login-box .input-box {
    width: 290px;
  }
}

@media (max-width: 360px) {
  .container .login-box {
    width: 100%;
    height: 100vh;
    border: none;
  }
}
