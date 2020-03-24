1.What do each of the parts of the default OMB shell prompt mean?
The first part of the prompt is the server time, afterward it is the user and then the level where you are located. Then it says "±|master|→" which indicates the branch and where you put input.

2.What three customizations did you perform to your OMB installation in Part 1? What doeach of them do?
The first was aws which when prompted gets the aws profile or can be used to set it. The second is bashmark which enables the utilization of bookmarks. The third, and my personal favorite is the progress plugin which prints out very handsome bars during installation.

3.Why did you have to change the last line of the OMB ​install.sh​ script in Part 2?What exactly did the ​sed​ change do? Why was that necessary? 
The sed change is a stream editor, which means it reads in a file as a stream of characters and is used to replace text of the file. The sed -i part, however, is used to make changes to the original file. This is nessecary because with the changes it will be portable and able to install via script.

4.After you finished Part 3, what happens when you login? Write the steps of whathappens in a bulleted list. 
*You log-in as normal *It is the OMB command prompt *The files are how they are supposed to be

5.What commands did you run to push your local ​dotfiles​ repository to your Githubdotfiles​ repository in Part 5?
Frankly, this took far too much effort, I had to git add to the local repository and then committed the setup.sh as well as the gitconfigure file and pushed it, however when I tried to push the other required files it would not permit me. I theorize that there was another repository at a lower level which was inhibiting it. I used "git pull --allow-unrelated-histories" to merge them and then submitted the files.

6.What commands did you run to push your local ​dotfiles​ repository to your Githubclassroom repository for this assignment in Part 5?
Same thing as above, except instead of using origin, I changed it to new and it worked like a charm.


7.Include a screenshot in the repository showing a successful login to your machine,clearly displaying evidence that your ​.bashrc​ successfully ran both the global and localfiles. 8.Include a similar screenshot for a second machine
