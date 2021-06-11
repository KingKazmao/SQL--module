log_file = open("um-server-01.txt") # retreiving data from the server


def sales_reports(log_file): # its getting the sales reports and retreiving the log files from the sales reports
    for line in log_file:
        line = line.rstrip() # the cariable line is adding the rstrip into the program
        day = line[0:3] # the variable for day is showing on what line the time is and day. 
        if day == "Mon": # i changed tues to mon
            print(line) # showing the line on the console log. 


sales_reports(log_file)  # calling the function to retreive the log files. 

# to be fair we only went over python for a day and it is a little confusing. 




