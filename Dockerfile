WORKDIR /home/devasc/ansibleProject/Ansible-Project-exam
COPY ./223228850/index.html .
CMD ["curl" , " 0.0.0.0:8080"]
EXPOSE 8080

