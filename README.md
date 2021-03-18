## ansible-x 294 Assets

### ansible exercise files

### requirement 

To Practice, you need 5 host/vm with the following settings: 

  | System | HostName | Spec | Min Env | 
  | --- | --- | --- |--- | 
  | RHEL 8.x  | workstation.lab.example.com | VM | 2gb RAM with Python 3+ ans Ansible 2.9 | 
  | RHEL 8.x  | servera.lab.example.com | VM | 1gb RAM with min Env + Base Python 3+ | 
  | RHEL 8.x  | serverb.lab.example.com | VM | 1gb RAM with min Env + Base Python 3+ | 
  | RHEL 8.x  | serverc.lab.example.com | VM | 1gb RAM with min Env + Base Python 3+ | 
  | RHEL 8.x  | serverd.lab.example.com | VM | 1gb RAM with min Env + Base Python 3+ | 

 >**Note** : You can use /etc/hosts in each machine to name them to resolve hostname in ansible ( need not to have DNS )

 >**Note** : You need to configure Auto Login via SSH from Workstation to All Servers [hint: ssh_keygen / ssh_copy_id]

 >**Note** : You need to configure NON Password based sudo escalation on each servers to facilitate the ansible execution [hint: /etc/sudoers.d/]
 
 >**Note** : You can modify the requirement to meet your personal machine spec, for example, you may remove serverc and serverd, but, you need to update the practice ansible config to use only servera and serverb 

 >**Note** : if your personal machine do not meet the requirement, then , you may deploy the VM on AWS or Azure with trial account which should last for 30days ( because of the VM spec RAM is LOW )

### navigation 

This repo contains 2 sub folders:
   | Folder Name | Purpose |
   | --- | --- |
   | RH_294_exercise | All Practice lab Solution for RH294 Training | 
   | RH_294_extra_exercise | Extra Practice with no Solution | 

### usage

- This Repo is strictly for Student whom have attended RH294 only 
- This repo will be removed on Final Day of Training Delivery, Please clone / download an offline copy ASAP. 
- DO NOT share ANY of the content of this repo on public domain. 
- You need RH294 official student guide to use the practice ( which is downloadable when you attend the training )
- the lab prefix command will not work on NON training machine (you don't need them because the folders RH_294_exercise contains all the practice that the lab prefix creates )

Thank You : @banditbroz 