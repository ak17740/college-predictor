# College Sikhsha

## Overview
**College Sikhsha** is a web-based **College Predictor** that helps students estimate their chances of getting into different engineering colleges based on their board exam percentage and entrance exam scores.

## Features
- **User Authentication**: Allows users to log in and manage sessions.
- **College Prediction**: Accepts scores from multiple exams (JEE, BITSAT, SRMJEEE, VITEEE) to suggest eligible colleges.
- **Bootstrap UI**: Uses Bootstrap for a responsive and modern design.
- **Secure Input Handling**: Implements data sanitization to prevent security issues.

## Technologies Used
- **PHP** (Server-side scripting)
- **HTML & CSS** (Frontend UI)
- **JavaScript** (Client-side scripting)
- **Bootstrap** (Responsive UI framework)
- **FontAwesome** (Icons for UI elements)
- **Session Management** (User authentication and session handling)

## Installation
1. Clone the repository or download the source code.
   ```bash
   git clone https://github.com/your-repository-url.git
   ```
2. Place the project folder inside your web server directory (e.g., `htdocs` for XAMPP).
3. Start your local server (e.g., using XAMPP, WAMP, or any PHP server).
4. Open a browser and navigate to:
   ```
   http://localhost/Web-Development-Project-master/home.php
   ```

## Usage
1. **Login/Register**: Users can log in or sign up to access the platform.
2. **Enter Exam Scores**: Fill in board percentage and entrance exam scores.
3. **Submit**: Click the **Submit** button to get predicted college eligibility results.

## File Structure
```
Web-Development-Project-master/
│── Home.css              # Styles for the homepage
│── home.php              # Main application file
│── jagran_logo1.jpg      # Website logo
│── Login.css             # Styles for login page
│── Login.js              # JavaScript for login functionality
│── login.php             # User login page
│── practice.css          # Styles for About Us page
│── practice.php          # About Us page
│── README.md             # Documentation
│── usertable.sql         # Database structure file
└───ScreenShots/          # Contains project screenshots
    │── is1.JPG
    │── is2.JPG
    │── is3.JPG
    │── is4.JPG
    │── is5.JPG
```

## Security Considerations
- Inputs are sanitized using `htmlspecialchars()` and `filter_var()` to prevent XSS attacks.
- PHP sessions (`session_start()`) are used for user authentication.

## Future Enhancements
- **Database Integration**: Store user data and history.
- **More Entrance Exams**: Expand eligibility criteria for more universities.
- **Enhanced UI**: Improve design and user experience.


---
**Author**: Ayush Kumar  
**Website**: [your-website.com](https://your-website.com)

