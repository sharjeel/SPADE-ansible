### SPADE-ansible

Ansible Playbook to set up development environment for [SPADE][1]. Currently it works for Ubuntu 12.04+ only.

### Usage

First install [Ansible][2] then run following commands

      git clone https://github.com/sharjeel/SPADE-ansible/
      cd SPADE-ansible
      ansible-playbook -K -i localhost ubuntu.yml

or simply:

      source <(curl -s https://raw.github.com/sharjeel/SPADE-ansible/master/ubuntu.sh)
      

  [1]: https://code.google.com/p/data-provenance/
  [2]: http://www.ansibleworks.com/docs/gettingstarted.html#via-pip        
  
  
