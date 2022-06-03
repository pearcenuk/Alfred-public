This is an example of a workflow I use every month to send out of hours claim forms (pdf's in my case) to payroll and copy the person into the email.

I use gmail as my default client but this workflow uses a mailto link in the BASH script so should be able to use whatever your default mail client is. I haven't tested any other than the one I use.

How to configure:

- Edit the green List Filter object to define intended targets.
- Edit the green BASH script to update the email to say what you want it to say and add in any other addresses to to: or cc: etc as per mailto link standards.


How to use it.

- Select a file in finder.
use file actions shortcut and select "Out of Hours Claim Form"
- List filter appears
	- Choose the intended target (for me it matches the name on the file)
- This should then open your default email client, fill in the details as per the BASH script and finally attach the file you chose at the start.
