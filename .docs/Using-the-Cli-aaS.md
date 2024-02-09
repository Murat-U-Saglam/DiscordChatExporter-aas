## Its a container service which you can ssh to and run commands


The password to the SSH client is within DiscordChatExporter-aaS.Cli.docker file. Its password is 

<ChangePassword>

This should be changed to the user's discretion

When ssh'd in the machine you can execute commands as 

```
/opt/app/DiscordChatExporter.Cli <normal commands and flags you send to the service>
```

The aim of this is to ssh to the machine send a command and then ideally mount the endpoints to your webserver then close the endpoint this will enable this tool to be used dynamically within a webserver and doesnt require the chats to be exported before using another analysis tool if intergrated.
