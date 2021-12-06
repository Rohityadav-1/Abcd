function leapYear {
    param([int] $input_year)
    process
    {
        try {
              if ( $input_year % 4 -eq 0 ) {
              echo "year is leapyear"
            }
            }
            catch 
            {
                     write-output "input/output exception"
                   }
            else {
            echo "year is not a leap_year"
            }
    }
}

     