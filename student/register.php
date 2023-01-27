<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/habibmhamadi/multi-select-tag/dist/css/multi-select-tag.css">
    <script src="https://cdn.jsdelivr.net/gh/habibmhamadi/multi-select-tag/dist/js/multi-select-tag.js"></script>
    <link rel="stylesheet" href="style.css">
    <title>Student registration</title>
</head>
<body>
    <div class="container">
        <form id="form" class="form">
            <h2 style="color:white">Student Registration</h2>
            <div class="form-control">
                <input type="text" placeholder="Enter Username" name="username" id="username">
                <small id='usernameError'></small>
            </div>
            <div class="form-control">
                <input type="text" placeholder="Enter Email" name="email" id="email">
                <small id='emailError'></small>
            </div>
            <div class="form-control">
                <input type="password" placeholder="Enter your password" name="password" id="password">
                <small id='passwordError'></small>
            </div>
            <div class="form-control">
                <input type="password" placeholder="Confirm password" name="password2" id="password2">
                <small id='password2Error'></small>
            </div>
            <div class="form-control">
                <input type="text" placeholder="Enter Your location" name="location" id="location">
                <small id='locationError'></small>
            </div>
            <div class="form-control">
                <input type="text" placeholder="Enter Your School" name="school" id="school">
                <small id='schoolError'></small>
            </div>
            <div class="form-control">
                    <label for="Major"> Major of Study</label>
                    <select name="major" id="major">
                    <option value="1">Mechanical Engineering</option>
                    <option value="2">Electrical And Electronics Engineering</option>
                    <option value="3">Computer Science</option>
                    <option value="4">Computer Engineering</option>
                    <option value="5">Business Administration</option>
                    <option value="5">Management Information System</option>
                    </select>
                <small id='majorError'></small>
            </div>
            <div class="form-control">
                <input type="text" placeholder="Enter Skills" name="skills" id="skills">
                <small id='skillsError'></small>
            </div>
            <div class="form-control">
                <input type="text" placeholder="Enter Job/internship interested in" name="job" id="job">
                <small id='jobError'></small>
            </div>

            <small id='success'></small>
            <button type="submit" id='submitBtn'>Register</button>
        </form>
    </div>


    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
    <script src="./script.js"></script>
</body>
</html>