#!/bin/bash

clear
echo "Reiniciando servicio de la interfaz web..."
sleep 2
clear

systemctl restart pveproxy.service pvedaemon.service

echo "Servicios reiniciados"
sleep 2
clear