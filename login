<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    
</head>

<!--this is the input side of the form for the login-->

<body>
  <h1 style="text-align: center"> Login to the Classified System </h1>

<form>
<br>
<!--alinging the text to the middle of the page to make a more pleasant experience-->
<br> <h3 style="text-align: center">
  <!--first name enter box-->
  <label for="firstname"> First Name: </label>
</br>
<!--pop up box to enter the first name-->
<!--also limits it to 10 characters-->
  <input type="text" name="firstname" id="firstname" required maxlength="10">
</br>   
<!--last name input box with a limit of 45 characters-->
  <label for="lastname"> Last Name: </label>
</br>
  <input type="text" name="lastname" id="lastname" required maxlength="45">
</br>
<!--badge number input with limits-->
  <label for="BadgeNumber"> Badge Number: </label>
</br>
  <input type="text" name="BadgeNumber" id="BadgeNumber" required minlength="3" required maxlength="3">
</br>
 
</br></br>
<!--submit button need to add functionality to this somehow-->
  <button>Submit</button>
</h3>
  </form>


 
</body>

<body>
       
<!--body style and background with the picture of UAT space program
Using H2 and H1 to change size of text becuase i dont know how to do it otherwize
more than one way to skin a cat
-->
<body style="background-color:rgba(43, 49, 226, 0.263);text-align: center;">
  <img src="UATspaceLogo-2.jpg" alt="opps" srcset="">
    <h1>
        UAT Space Program
    </h1>
    
    <h2>Countdown</h2>

    
    <body>
        <!--the progress bar-->
        <progress value="0" max="10" id="pbar" ></progress><p id="counting">10</p>

        <!--This button is to start the fun-->
        <button id="start" onclick="start_countdown()">Start Count Down</button>

        <p id="number"></p>

        <!--the code that makes the countdown-->
        <script type="text/javascript">
          function start_countdown(){
          var reverse_counter = 10;
      var downloadTimer = setInterval(function(){
        document.getElementById("pbar").value = 10 - --reverse_counter;

         //if statements to get the writing in the loop

          if(reverse_counter == 5)
          {
            document.getElementById("number").innerHTML = "Warning Less than ½ way to launch, time left = 5 seconds"

          }
          if(reverse_counter == 4)
          {
            document.getElementById("number").innerHTML = "Warning Less than ½ way to launch, time left = 4 seconds"

          }
          if(reverse_counter == 3)
          {
            document.getElementById("number").innerHTML = "Warning Less than ½ way to launch, time left = 3 seconds"

          }
          if(reverse_counter == 2)
          {
            document.getElementById("number").innerHTML = "Warning Less than ½ way to launch, time left = 2 seconds"

          }
          if(reverse_counter == 1)
          {
            document.getElementById("number").innerHTML = "Warning Less than ½ way to launch, time left = 1 second!!!!"
//end of loop 
          }
              else if (reverse_counter == 0)
           {
            document.getElementById("number").innerHTML = "Blast Off!";
           }




        //what stops the counter
        if(reverse_counter <= 0)
          clearInterval(downloadTimer);
              
        document.getElementById("counting").innerHTML= reverse_counter;
        
      
      
      },1000);
      }
      

      //end of the story
          
        </script>

      </body>

</body>
</html>
