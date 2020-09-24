//Defining variables for the form and succes/error messages
var success = document.querySelector("#modal2");
var modalClose = document.querySelector("#modal1");
var fail = document.querySelector("#modal3")


function sendOrder(orderForm){


    })
//Succes message with timeout, the message is not displayed by default
    .then(
        function(response) {
            console.log("SUCCESS", response);
            modalClose.style.display = "none";
            success.style.display = "block";
            setTimeout(function() {
            success.style.display = "none";
            }, 3500);
        },
        //Error message with my email address, timeout set to 5000 to let the user to copy the email address
        function(error) {
             console.log("FAILED", error);
             modalClose.style.display = "none";
            fail.style.display = "block";
            setTimeout(function() {
            fail.style.display = "none";
            }, 5000);
        }
    );
    return false;  // To block from loading a new page
}