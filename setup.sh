#!/bin/bash
echo root権限必要なのでよろ
echo /usr/share/javascript/proxmox-widget-toolkit/images/proxmox_logo.svg
echo ↓バックアップ
echo /usr/share/javascript/proxmox-widget-toolkit/images/proxmox_logo.svg.bac

cp /usr/share/javascript/proxmox-widget-toolkit/images/proxmox_logo.svg /usr/share/javascript/proxmox-widget-toolkit/images/proxmox_logo.svg.bac
wget "https://kishiperia.github.io/phubmox/modlogo.svg" -O /usr/share/javascript/proxmox-widget-toolkit/images/proxmox_logo.svg
