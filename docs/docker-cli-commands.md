## Docker CLI Commands

Build docker image
```bash
sudo docker build -t adonisjs_image .
```

Run docker container
```bash
sudo docker run -d --name adonisjs_container adonisjs_image
```

See tail logs
```bash
sudo docker logs --tail 100 adonisjs_container
```
`
