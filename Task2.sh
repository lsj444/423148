ls a*
a1.log
student@ai-HP-ProDesk-600-G4-MT:~/UNIX/leo$ touch a0.log
student@ai-HP-ProDesk-600-G4-MT:~/UNIX/leo$ touch a2.log
student@ai-HP-ProDesk-600-G4-MT:~/UNIX/leo$ ls ?[0-9]*.log
a0.log  a1.log  a2.log
student@ai-HP-ProDesk-600-G4-MT:~/UNIX/leo$ touch data1
student@ai-HP-ProDesk-600-G4-MT:~/UNIX/leo$ touch data2
student@ai-HP-ProDesk-600-G4-MT:~/UNIX/leo$ ls data?
data1  data2
student@ai-HP-ProDesk-600-G4-MT:~/UNIX/leo$ touch fileandreport
student@ai-HP-ProDesk-600-G4-MT:~/UNIX/leo$ ls | grep 'file' | grep 'report'
fileandreport
student@ai-HP-ProDesk-600-G4-MT:~/UNIX/leo$ touch 1.sh
student@ai-HP-ProDesk-600-G4-MT:~/UNIX/leo$ ls *[0-9]*.sh
1.sh
