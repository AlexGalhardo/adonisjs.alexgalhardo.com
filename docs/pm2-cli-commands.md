## PM2 is a popular process manager for Node.js applications.

### Install

```bash
bun install pm2@latest -g
```

### These commands cover the basic functionalities of PM2 for managing Node.js applications effectively

This command starts an application managed by PM2. Replace [app] with the name of your Node.js application file.

```bash
pm2 start [app]
```

Lists all running processes managed by PM2, showing their status, memory usage, and other details.

```bash
pm2 list
```

Restarts the specified application managed by PM2.

```bash
pm2 restart [app]
```

Stops the specified application managed by PM2.

```bash
pm2 stop [app]
```

Deletes the specified application from PM2's process list.

```bash
pm2 delete [app]
```

Displays logs for all applications managed by PM2. This is useful for monitoring application output.

```bash
pm2 logs
```

Monitors CPU and memory usage of all applications managed by PM2 in real-time.

```bash
pm2 monit
```

Saves the current list of PM2 processes to automatically restart them on server restart.

```bash
pm2 save
```

Generates and configures a startup script to ensure PM2 restarts on system boot.

```bash
pm2 startup
```

Reloads all applications managed by PM2, which is useful after changing configuration or code without restarting the entire PM2 instance.

```bash
pm2 reload all
```
