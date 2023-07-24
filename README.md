# Patient-Form
For this project, I mimic the hospital form that patients fill out and how a database might be used in this setting. After the patient presses "submit," their information is sent to a database (a specific directory on my computer) and organized. If I want access to information about a patient, a user can look up a patient's name.

HTML/CSS CODE: 
  Here, I mimic the hospital form. It is a paged form asking the patient for their name, insurance, address, reason for visit, etc. 

JAVASCRIPT CODE:
  Here, after the patient presses "submit," the information they entered is gathered into a file which is then downloaded to my computer in the /Downloads directory. The file is named "formData.txt"

SHELL SCRIPT:
  Here, the contents of the file(s), "formData.txt," that has been downloaded to the /Downloads directory will be appended to a file called, "database.txt," which is located in the /Documents/hospital_form directory. 

CSS CODE:
  Here is where the user will be able to interact with the database by looking up the patient's name. A list is returned of names that match what the user is looking for. It is up to the user to follow compliance and not look at the information of the other patients. 

Next Goal: 
  Either create an authentication method to maintain compliance or create a back-end website that is more user-friendly. 

