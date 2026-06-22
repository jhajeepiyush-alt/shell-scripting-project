# Linux Monitoring Toolkit

A DevOps-focused shell scripting project for monitoring Linux system health, Docker containers, disk usage, processes, and logs.

## Features

* System Health Monitoring
* Docker Container Status Monitoring
* Disk Usage Monitoring
* Process Monitoring
* Log Analysis
* Automated Backup Script

## Project Structure

```text
shell-scripting-project/
├── docs/
├── screenshots/
├── scripts/
│   ├── backup.sh
│   ├── docker_status.sh
│   ├── disk_monitor.sh
│   ├── log_analyzer.sh
│   ├── process_monitor.sh
│   └── system_health.sh
└── .github/workflows/
```

## Usage

Make scripts executable:

```bash
chmod +x scripts/*.sh
```

Run scripts:

```bash
./scripts/system_health.sh
./scripts/docker_status.sh
./scripts/disk_monitor.sh
./scripts/process_monitor.sh
./scripts/log_analyzer.sh
```

## Technologies

* Linux
* Bash
* Git
* GitHub
* GitHub Actions

## Future Enhancements

* Email Alerts
* Cron Automation
* Docker Integration
* Monitoring Dashboard

