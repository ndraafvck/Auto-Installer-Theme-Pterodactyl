#!/bin/bash

# Color
BLUE='\033[0;34m'       
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
NC='\033[0m'

# Display welcome message
display_welcome() {
  echo -e ""
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]                                                           [+]${NC}"
  echo -e "${BLUE}[+]                AUTO INSTALLER THEMA                 [+]${NC}"
  echo -e "${BLUE}[+]                  © CHANDRA HOSTING                  [+]${NC}"
  echo -e "${BLUE}[+]                                                           [+]${NC}"
  echo -e "${RED}[+] ================================================ [+]${NC}"
  echo -e ""
  echo -e "script ini dibuat untuk mempermudah penginstalasian thema pterodactyl,"
  echo -e "Dilarang Keras Share Bebas."
  echo -e ""
  echo -e "𝗧𝗘𝗟𝗘𝗚𝗥𝗔𝗠 :"
  echo -e "@knowndraa"
  echo -e "𝗪𝗛𝗔𝗧𝗦𝗔𝗣𝗣 :"
  echo -e "+6283871403406"
  sleep 4
  clear
}

#Update and install jq
install_jq() {
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]             UPDATE & INSTALL JQ                 [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                       "
  sudo apt update && sudo apt install -y jq
  if [ $? -eq 0 ]; then
    echo -e "                                                       "
    echo -e "${GREEN}[+] =============================================== [+]${NC}"
    echo -e "${GREEN}[+]              INSTALL JQ BERHASIL                [+]${NC}"
    echo -e "${GREEN}[+] =============================================== [+]${NC}"
  else
    echo -e "                                                       "
    echo -e "${RED}[+] =============================================== [+]${NC}"
    echo -e "${RED}[+]              INSTALL JQ GAGAL                   [+]${NC}"
    echo -e "${RED}[+] =============================================== [+]${NC}"
    exit 1
  fi
  echo -e "                                                       "
  sleep 1
  clear
}
#Check user token
check_token() {
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]               LICENSE CHANDRA OFFICIAL            [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                       "
  echo -e "${YELLOW}MASUKKAN AKSES TOKEN: ${NC}"
  read -r USER_TOKEN

  if [ "$USER_TOKEN" = "chandra" ]; then
    echo -e "${GREEN}AKSES BERHASIL${NC}}"
  else
    echo -e "${GREEN}Token Salah! Beli Kode Token Di Chandra Official${NC}"
    echo -e "${YELLOW}TELEGRAM : @knowndraa${NC}"
    echo -e "${YELLOW}WHATSAPP : +6283871403406${NC}"
    echo -e "${YELLOW}HARGA TOKEN : 10K FREE UPDATE JIKA ADA TOKEN BARU${NC}"
    echo -e "${YELLOW}© SANO OFFICIAL${NC}"
    exit 1
  fi
  clear
}

# Install protect panel
install_protect_panel() {
  while true; do
    echo -e "                                                       "
    echo -e "${BLUE}[+] =============================================== [+]${NC}"
    echo -e "${BLUE}[+]                   SELECT PROTECT PANEL              [+]${NC}"
    echo -e "${BLUE}[+] =============================================== [+]${NC}"
    echo -e "                                                       "
    echo -e "PILIH PROTECT PANEL YANG INGIN DI INSTALL"
    echo "1. protect panel 1"
    echo "2. protect panel 2"
    echo "3. protect panel 3"
    echo "4. protect panel 4"
    echo "5. protect panel 5"
    echo "6. protect panel 6"
    echo "7. protect panel 7"
    echo "8. protect panel 8"
    echo "9. protect panel 9"
    echo "10. protect panel all"
    echo "x. kembali"
    echo -e "Masukkan pilihan (1/2/3/x) :"
    read -r SELECT_PROTECT_PANEL
    case "$SELECT_PROTECT_PANEL" in
      1)
        PROTECT_URL1=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect1.sh")
        break
        ;;
      2)
        PROTECT_URL2=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect2.sh")
        break
        ;;
      3)
        PROTECT_URL3=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect3.sh")
        break
        ;;
      4)
        PROTECT_UR4=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect4.sh")
        break
        ;;
      5)
        PROTECT_URL5=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect5.sh")
        break
        ;;
      6)
        PROTECT_URL6=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect6.sh")
        break
        ;;
      7)
        PROTECT_URL7=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect7.sh")
        break
        ;;
      8)
        PROTECT_URL8=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect8.sh")
        break
        ;;
      9)
        PROTECT_URL9=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect9.sh")
        break
        ;;
      10)
        PROTECT_URL10=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect1.sh")
        PROTECT_URL10=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect2.sh")
        PROTECT_URL10=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect3.sh")
        PROTECT_URL10=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect4.sh")
        PROTECT_URL10=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect5.sh")
        PROTECT_URL10=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect6.sh")
        PROTECT_URL10=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect7.sh")
        PROTECT_URL10=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect8.sh")
        PROTECT_URL10=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect9.sh")
        break
        ;;
      x)
        return
        ;;
      *)
        echo -e "${RED}Pilihan tidak valid, silahkan coba lagi.${NC}"
        ;;
    esac
  done
  
if [ "$SELECT_PROTECT_PANEL" -eq 1 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]               INSTALASI PROTECT PANEL 1              [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "
  curl -fsSL "$PROTECT_URL1" | bash
  
echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                    INSTALL SUCCESS                    [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0
  
elif [ "$SELECT_PROTECT_PANEL" -eq 2 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]               INSTALASI PROTECT PANEL 2              [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "
  curl -fsSL "$PROTECT_URL2" | bash
  
echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                    INSTALL SUCCESS                    [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0
  
elif [ "$SELECT_PROTECT_PANEL" -eq 3 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]               INSTALASI PROTECT PANEL 3              [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "
  curl -fsSL "$PROTECT_URL3" | bash
  
echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                    INSTALL SUCCESS                    [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0
  
elif [ "$SELECT_PROTECT_PANEL" -eq 4 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]               INSTALASI PROTECT PANEL 4              [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "
  curl -fsSL "$PROTECT_URL4" | bash
  
echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                    INSTALL SUCCESS                    [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0
  
elif [ "$SELECT_PROTECT_PANEL" -eq 5 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]               INSTALASI PROTECT PANEL 5              [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "
  curl -fsSL "$PROTECT_URL5" | bash
  
echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                    INSTALL SUCCESS                    [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0
  
elif [ "$SELECT_PROTECT_PANEL" -eq 6 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]               INSTALASI PROTECT PANEL 6              [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "
  curl -fsSL "$PROTECT_URL6" | bash
  
echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                    INSTALL SUCCESS                    [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0
  
elif [ "$SELECT_PROTECT_PANEL" -eq 7 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]               INSTALASI PROTECT PANEL 7              [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "
  curl -fsSL "$PROTECT_URL7" | bash
  
echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                    INSTALL SUCCESS                    [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0
  
elif [ "$SELECT_PROTECT_PANEL" -eq 8 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]               INSTALASI PROTECT PANEL 8              [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "
  curl -fsSL "$PROTECT_URL8" | bash
  
echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                    INSTALL SUCCESS                    [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0
  
elif [ "$SELECT_PROTECT_PANEL" -eq 9 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]               INSTALASI PROTECT PANEL 9              [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "
  curl -fsSL "$PROTECT_URL9" | bash
  
echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                    INSTALL SUCCESS                    [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0
  
elif [ "$SELECT_PROTECT_PANEL" -eq 10 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]               INSTALASI PROTECT PANEL ALL              [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "
  curl -fsSL "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect1.sh" | bash
  curl -fsSL "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect2.sh" | bash
  curl -fsSL "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect3.sh" | bash
  curl -fsSL "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect4.sh" | bash
  curl -fsSL "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect5.sh" | bash
  curl -fsSL "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect6.sh" | bash
  curl -fsSL "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect7.sh" | bash
  curl -fsSL "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect8.sh" | bash
  curl -fsSL "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/installprotect9.sh" | bash
  
echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                    INSTALL SUCCESS                    [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0
fi
}

# Uninstall protect panel
uninstall_protect_panel() {
  while true; do
    echo -e "                                                       "
    echo -e "${BLUE}[+] =============================================== [+]${NC}"
    echo -e "${BLUE}[+]                 UNINSTALL PROTECT PANEL              [+]${NC}"
    echo -e "${BLUE}[+] =============================================== [+]${NC}"
    echo -e "                                                       "
    echo -e "PILIH PROTECT PANEL YANG INGIN DI UNINSTALL"
    echo "1. uninstall protect panel 1"
    echo "2. uninstall protect panel 2"
    echo "3. uninstall protect panel 3"
    echo "4. uninstall protect panel 4"
    echo "5. uninstall protect panel 5"
    echo "6. uninstall protect panel 6"
    echo "7. uninstall protect panel 7"
    echo "8. uninstall protect panel 8"
    echo "9. uninstall protect panel 9"
    echo "10. uninstall protect panel all"
    echo "x. kembali"
    echo -e "Masukkan pilihan (1/2/3/x) :"
    read -r SELECT_UNINSTALL_PROTECT
    case "$SELECT_UNINSTALL_PROTECT" in
      1)
        UNPROTECT_URL1=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect1.sh")
        break
        ;;
      2)
        UNPROTECT_URL2=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect2.sh")
        break
        ;;
      3)
        UNPROTECT_URL3=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect3.sh")
        break
        ;;
      4)
        UNPROTECT_UR4=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect4.sh")
        break
        ;;
      5)
        UNPROTECT_URL5=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect5.sh")
        break
        ;;
      6)
        UNPROTECT_URL6=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect6.sh")
        break
        ;;
      7)
        UNPROTECT_URL7=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect7.sh")
        break
        ;;
      8)
        UNPROTECT_URL8=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect8.sh")
        break
        ;;
      9)
        UNPROTECT_URL9=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect9.sh")
        break
        ;;
      10)
        UNPROTECT_URL10=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect1.sh")
        UNPROTECT_URL10=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect2.sh")
        UNPROTECT_URL10=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect3.sh")
        UNPROTECT_URL10=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect4.sh")
        UNPROTECT_URL10=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect5.sh")
        UNPROTECT_URL10=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect6.sh")
        UNPROTECT_URL10=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect7.sh")
        UNPROTECT_URL10=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect8.sh")
        UNPROTECT_URL10=$(echo -e "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect9.sh")
        break
        ;;
      x)
        return
        ;;
      *)
        echo -e "${RED}Pilihan tidak valid, silahkan coba lagi.${NC}"
        ;;
    esac
  done
  
if [ "$SELECT_UNINSTALL_PROTECT" -eq 1 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]             UNINSTALL PROTECT PANEL 1              [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "
  curl -fsSL "$UNPROTECT_URL1" | bash
  
echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                  UNINSTALL SUCCESS                   [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0
  
elif [ "$SELECT_UNINSTALL_PROTECT" -eq 2 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]             UNINSTALL PROTECT PANEL 2              [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "
  curl -fsSL "$UNPROTECT_URL2" | bash
  
echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                  UNINSTALL SUCCESS                   [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0
  
elif [ "$SELECT_UNINSTALL_PROTECT" -eq 3 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]             UNINSTALL PROTECT PANEL 3              [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "
  curl -fsSL "$UNPROTECT_URL3" | bash
  
echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                  UNINSTALL SUCCESS                   [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0
  
elif [ "$SELECT_UNINSTALL_PROTECT" -eq 4 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]             UNINSTALL PROTECT PANEL 4              [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "
  curl -fsSL "$UNPROTECT_URL4" | bash
  
echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                  UNINSTALL SUCCESS                   [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0
  
elif [ "$SELECT_UNINSTALL_PROTECT" -eq 5 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]             UNINSTALL PROTECT PANEL 5              [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "
  curl -fsSL "$UNPROTECT_URL5" | bash
  
echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                  UNINSTALL SUCCESS                   [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0
  
elif [ "$SELECT_UNINSTALL_PROTECT" -eq 6 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]             UNINSTALL PROTECT PANEL 6              [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "
  curl -fsSL "$UNPROTECT_URL6" | bash
  
echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                  UNINSTALL SUCCESS                   [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0
  
elif [ "$SELECT_UNINSTALL_PROTECT" -eq 7 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]             UNINSTALL PROTECT PANEL 7              [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "
  curl -fsSL "$UNPROTECT_URL7" | bash
  
echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                  UNINSTALL SUCCESS                   [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0
  
elif [ "$SELECT_UNINSTALL_PROTECT" -eq 8 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]              UNINSTALL PROTECT PANEL 8             [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "
  curl -fsSL "$UNPROTECT_URL8" | bash
  
echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                  UNINSTALL SUCCESS                   [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0
  
elif [ "$SELECT_UNINSTALL_PROTECT" -eq 9 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]              UNINSTALL PROTECT PANEL 9             [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "
  curl -fsSL "$UNPROTECT_URL9" | bash
  
echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                  UNINSTALL SUCCESS                   [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0
  
elif [ "$SELECT_UNINSTALL_PROTECT" -eq 10 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]             UNINSTALL PROTECT PANEL ALL            [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "
  curl -fsSL "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect1.sh" | bash
  curl -fsSL "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect2.sh" | bash
  curl -fsSL "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect3.sh" | bash
  curl -fsSL "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect4.sh" | bash
  curl -fsSL "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect5.sh" | bash
  curl -fsSL "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect6.sh" | bash
  curl -fsSL "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect7.sh" | bash
  curl -fsSL "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect8.sh" | bash
  curl -fsSL "https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/refs/heads/main/uninstallprotect9.sh" | bash
  
echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                 UNINSTALL SUCCESS                 [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0
fi
}

# Install theme
install_theme() {
  while true; do
    echo -e "                                                       "
    echo -e "${BLUE}[+] =============================================== [+]${NC}"
    echo -e "${BLUE}[+]                     SELECT THEME                       [+]${NC}"
    echo -e "${BLUE}[+] =============================================== [+]${NC}"
    echo -e "                                                       "
    echo -e "PILIH THEME YANG INGIN DI INSTALL"
    echo "1. stellar"
    echo "2. billing"
    echo "3. enigma"
    echo "x. kembali"
    echo -e "Masukkan pilihan (1/2/3/x) :"
    read -r SELECT_THEME
    case "$SELECT_THEME" in
      1)
        THEME_URL=$(echo -e "https://github.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/raw/main/stellar.zip")  
        break
        ;;
      2)
        THEME_URL=$(echo -e "https://github.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/raw/main/billing.zip")
        break
        ;;
      3)
        THEME_URL=$(echo -e "https://github.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/raw/main/enigma.zip")
        break
        ;; 
      x)
        return
        ;;
      *)
        echo -e "${RED}Pilihan tidak valid, silahkan coba lagi.${NC}"
        ;;
    esac
  done
   
if [ -e /root/pterodactyl ]; then
    sudo rm -rf /root/pterodactyl
  fi
  wget -q "$THEME_URL"
  sudo unzip -o "$(basename "$THEME_URL")"
  
if [ "$SELECT_THEME" -eq 1 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]               INSTALASI THEMA STELLAR               [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "
  sudo cp -rfT /root/pterodactyl /var/www/pterodactyl
  curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
  sudo apt install -y nodejs
  sudo npm i -g yarn
  cd /var/www/pterodactyl
  yarn add react-feather
  php artisan migrate
  yarn build:production
  php artisan view:clear
  sudo rm /root/stellar.zip
  sudo rm -rf /root/pterodactyl

  echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                    INSTALL SUCCESS                    [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0

elif [ "$SELECT_THEME" -eq 2 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]               INSTALASI THEMA BILLING               [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                       "
  sudo cp -rfT /root/pterodactyl /var/www/pterodactyl
  curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
  sudo apt install -y nodejs
  npm i -g yarn
  cd /var/www/pterodactyl
  yarn add react-feather
  php artisan billing:install stable
  php artisan migrate
  yarn build:production
  php artisan view:clear
  sudo rm /root/billing.zip
  sudo rm -rf /root/pterodactyl

  echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                    INSTALL SUCCESS                    [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "                                                       "
  sleep 2
  clear
  return

elif [ "$SELECT_THEME" -eq 3 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]               INSTALASI THEMA ENIGMA               [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                                   "

    # Menanyakan informasi kepada pengguna untuk tema Enigma
    echo -e "${YELLOW}Masukkan link wa (https://wa.me/...) : ${NC}"
    read LINK_WA
    echo -e "${YELLOW}Masukkan link group 1 (https://chat.whatsapp.com/...) : ${NC}"
    read LINK_GROUP1
    echo -e "${YELLOW}Masukkan link group 2 (https://chat.whatsapp.com/...) : ${NC}"
    read LINK_GROUP2
    echo -e "${YELLOW}Masukkan link channel (https://whatsapp.com/channel/...) : ${NC}"
    read LINK_CHNL

    # Mengganti placeholder dengan nilai dari pengguna
    sudo sed -i "s|LINK_WA|$LINK_WA|g" /root/pterodactyl/resources/scripts/components/dashboard/DashboardContainer.tsx
    sudo sed -i "s|LINK_GROUP1|$LINK_GROUP1|g" /root/pterodactyl/resources/scripts/components/dashboard/DashboardContainer.tsx
    sudo sed -i "s|LINK_GROUP2|$LINK_GROUP2|g" /root/pterodactyl/resources/scripts/components/dashboard/DashboardContainer.tsx
    sudo sed -i "s|LINK_CHNL|$LINK_CHNL|g" /root/pterodactyl/resources/scripts/components/dashboard/DashboardContainer.tsx

  sudo cp -rfT /root/pterodactyl /var/www/pterodactyl
  curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
  sudo apt install -y nodejs
  sudo npm i -g yarn
  cd /var/www/pterodactyl
  yarn add react-feather
  php artisan migrate
  yarn build:production
  php artisan view:clear
  sudo rm /root/enigma.zip
  sudo rm -rf /root/pterodactyl

  echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                    INSTALL SUCCESS                    [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e ""
  sleep 5
else
  echo ""
  echo "Pilihan tidak valid. silahkan pilih 1/2/3/x."
fi
}


# Uninstall theme
uninstall_theme() {
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]                    DELETE THEME                 [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                       "
  bash <(curl https://raw.githubusercontent.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/main/repair.sh)
  echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]               DELETE THEME SUCCESS               [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "                                                       "
  sleep 2
  clear
}
install_themeSteeler() {
#!/bin/bash

echo -e "                                                       "
echo -e "${BLUE}[+] =============================================== [+]${NC}"
echo -e "${BLUE}[+]               INSTALASI THEMA STELLAR               [+]${NC}"
echo -e "${BLUE}[+] =============================================== [+]${NC}"
echo -e "                                                                   "

# Unduh file tema
wget -O /root/stellar.zip https://github.com/ndraafvck/Auto-Installer-Theme-Pterodactyl/raw/main/stellar.zip


# Ekstrak file tema
unzip /root/stellar.zip -d /root/pterodactyl

# Salin tema ke direktori Pterodactyl
sudo cp -rfT /root/pterodactyl /var/www/pterodactyl

# Instal Node.js dan Yarn
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt install -y nodejs
sudo npm i -g yarn

# Instal dependensi dan build tema
cd /var/www/pterodactyl
yarn add react-feather
php artisan migrate
yarn build:production
php artisan view:clear

# Hapus file dan direktori sementara
sudo rm /root/stellar.zip
sudo rm -rf /root/pterodactyl

echo -e "                                                       "
echo -e "${GREEN}[+] =============================================== [+]${NC}"
echo -e "${GREEN}[+]                    INSTALL SUCCESS                    [+]${NC}"
echo -e "${GREEN}[+] =============================================== [+]${NC}"
echo -e ""
sleep 2
clear
exit 0

}
create_node() {
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]                    CREATE NODE                    [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                       "
  #!/bin/bash
#!/bin/bash

# Minta input dari pengguna
read -p "Masukkan nama lokasi: " location_name
read -p "Masukkan deskripsi lokasi: " location_description
read -p "Masukkan domain: " domain
read -p "Masukkan nama node: " node_name
read -p "Masukkan RAM (dalam MB): " ram
read -p "Masukkan jumlah maksimum disk space (dalam MB): " disk_space
read -p "Masukkan Locid: " locid

# Ubah ke direktori pterodactyl
cd /var/www/pterodactyl || { echo "Direktori tidak ditemukan"; exit 1; }

# Membuat lokasi baru
php artisan p:location:make <<EOF
$location_name
$location_description
EOF

# Membuat node baru
php artisan p:node:make <<EOF
$node_name
$location_description
$locid
https
$domain
yes
no
no
$ram
$ram
$disk_space
$disk_space
100
8080
2022
/var/lib/pterodactyl/volumes
EOF

  echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]          CREATE NODE & LOCATION SUCCESS          [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "                                                       "
  sleep 2
  clear
  exit 0
}
uninstall_panel() {
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]                    UNINSTALL PANEL                 [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                       "


bash <(curl -s https://pterodactyl-installer.se) <<EOF
y
y
y
y
EOF


  echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]               UNINSTALL PANEL SUKSES               [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "                                                       "
  sleep 2
  clear
  exit 0
}
configure_wings() {
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]                    CONFIGURE WINGS                    [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                       "
  #!/bin/bash

# Minta input token dari pengguna
read -p "Masukkan token Configure menjalankan wings: " wings

eval "$wings"
# Menjalankan perintah systemctl start wings
sudo systemctl start wings

  echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]               CONFIGURE WINGS SUKSES               [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "                                                       "
  sleep 2
  clear
  exit 0
}
hackback_panel() {
  echo -e "                                                       "
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "${BLUE}[+]                    HACK BACK PANEL                    [+]${NC}"
  echo -e "${BLUE}[+] =============================================== [+]${NC}"
  echo -e "                                                       "
  # Minta input dari pengguna
read -p "Masukkan Username Panel: " user
read -p "Masukkan Email Admin" emailadp
read -p "Password Login Admin" psswdhb
  #!/bin/bash
cd /var/www/pterodactyl || { echo "Direktori tidak ditemukan"; exit 1; }

# Membuat lokasi baru
php artisan p:user:make <<EOF
yes
$emailadp
$user
$user
$user
$psswdhb
EOF
  echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                 AKUN TELAH DI ADD                 [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "                                                       "
  sleep 2
  
  exit 0
}
ubahpw_vps() {
  echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                  UBAH PASSWORD VPS                    [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "                                                       "
read -p "Masukkan Pw Baru: " pw
read -p "Masukkan Ulang Pw Baru " pw

passwd <<EOF
$pw
$pw

EOF


  echo -e "                                                       "
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "${GREEN}[+]                 GANTI PW VPS SUKSES                    [+]${NC}"
  echo -e "${GREEN}[+] =============================================== [+]${NC}"
  echo -e "                                                       "
  sleep 2
  
  exit 0
}

# Install Dependencies Untuk Nebula Dan Elysium
install_depend() {
    echo -e "                                                       "
    echo -e "${GREEN}[+] =============================================== [+]${NC}"
    echo -e "${GREEN}[+]           INSTALL NODE.JS & BLUEPRINT           [+]${NC}"
    echo -e "${GREEN}[+] =============================================== [+]${NC}"
    echo -e "                                                       "

    # Install dependensi dasar
    sudo apt-get install -y ca-certificates curl gnupg
    sudo mkdir -p /etc/apt/keyrings

    # Menambahkan kunci repositori Node.js
    curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg

    # Menambahkan sumber paket Node.js versi 20.x
    echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_20.x nodistro main" | sudo tee /etc/apt/sources.list.d/nodesource.list

    # Memperbarui daftar paket dan menginstal Node.js
    sudo apt-get update
    sudo apt-get install -y nodejs
    npm i -g yarn

    # Navigasi ke direktori Pterodactyl
    cd /var/www/pterodactyl

    # Menginstal dependensi dengan Yarn
    yarn
    yarn add cross-env

    # Install dependensi tambahan
    sudo apt install -y zip unzip git curl wget

    # Mengunduh Blueprint Framework versi terbaru
    wget "$(curl -s https://api.github.com/repos/BlueprintFramework/framework/releases/latest | grep 'browser_download_url' | cut -d '"' -f 4)" -O release.zip

    # Memindahkan dan mengekstrak file release
    mv release.zip /var/www/pterodactyl/release.zip
    cd /var/www/pterodactyl
    unzip release.zip

    # Konfigurasi permission dan eksekusi blueprint.sh
    WEBUSER="www-data"
    USERSHELL="/bin/bash"
    PERMISSIONS="www-data:www-data"

    sed -i -E -e "s|WEBUSER=\"www-data\" #;|WEBUSER=\"$WEBUSER\" #;|g" \
               -e "s|USERSHELL=\"/bin/bash\" #;|USERSHELL=\"$USERSHELL\" #;|g" \
               -e "s|OWNERSHIP=\"www-data:www-data\" #;|OWNERSHIP=\"$PERMISSIONS\" #;|g" blueprint.sh

    chmod +x blueprint.sh
    bash blueprint.sh

    echo -e "                                                       "
    echo -e "${GREEN}[+] =============================================== [+]${NC}"
    echo -e "${GREEN}[+]        INSTALLASI NODE.JS & BLUEPRINT SELESAI   [+]${NC}"
    echo -e "${GREEN}[+] =============================================== [+]${NC}"
    echo -e "                                                       "

    sleep 2
}

# Nebula Theme
install_nebula_theme() {
    echo -e "                                                       "
    echo -e "${GREEN}[+] =============================================== [+]${NC}"
    echo -e "${GREEN}[+]                INSTALASI NEBULA THEME                 [+]${NC}"
    echo -e "${GREEN}[+] =============================================== [+]${NC}"
    echo -e "                                                       "

    local BLUEPRINT_FILE="/var/www/pterodactyl/blueprint.sh"
    
    if [ ! -f "$BLUEPRINT_FILE" ]; then
        echo "𝗗𝗘𝗣𝗘𝗡𝗗 𝗣𝗟𝗨𝗚𝗜𝗡𝗦 𝗕𝗘𝗟𝗨𝗠 𝗗𝗜𝗜𝗡𝗦𝗧𝗔𝗟. 𝗦𝗜𝗟𝗔𝗛𝗞𝗔𝗡 𝗜𝗡𝗦𝗧𝗔𝗟𝗟 𝗗𝗘𝗡𝗚𝗔𝗡 𝗢𝗣𝗦𝗜 𝗡𝗢 𝟭𝟭"
        exit 1
    fi

    # URL Repositori (gunakan HTTPS tanpa autentikasi)
    local REPO_URL="https://github.com/ndraafvck/Auto-Installer-Theme-Pterodactyl.git"
    local TEMP_DIR="Auto-Installer-Theme-Pterodactyl"

    echo -e "${BLUE}🔄 Mengkloning repositori...${NC}"
    git clone --depth=1 "$REPO_URL"

    if [ ! -d "$TEMP_DIR" ]; then
        echo -e "${RED}❌ Gagal mengkloning repositori.${NC}"
        exit 1
    fi

    echo -e "${BLUE}📦 Memindahkan dan mengekstrak file...${NC}"
    mv "$TEMP_DIR/nebulaptero.zip" /var/www/
    unzip -o /var/www/nebulaptero.zip -d /var/www/

    echo -e "${BLUE}⚙️ Menginstal blueprint...${NC}"
    cd /var/www/pterodactyl && blueprint -install nebula

    echo -e "${BLUE}🧹 Membersihkan file sementara...${NC}"
    rm -rf "$TEMP_DIR" "/var/www/nebulaptero.zip" "/var/www/pterodactyl/nebula.blueprint"

    echo -e "                                                       "
    echo -e "${GREEN}[+] =============================================== [+]${NC}"
    echo -e "${GREEN}[+]           NEBULA THEME BERHASIL DIINSTALL          [+]${NC}"
    echo -e "${GREEN}[+] =============================================== [+]${NC}"
    echo -e "                                                       "
    
    sleep 2
}

# Elysium Theme
install_elysium_theme() {
    echo -e "                                                       "
    echo -e "${GREEN}[+] =============================================== [+]${NC}"
    echo -e "${GREEN}[+]             INSTALLASI ELYSIUM THEME           [+]${NC}"
    echo -e "${GREEN}[+] =============================================== [+]${NC}"
    echo -e "                                                       "

    # Repositori tema
    REPO_URL="https://github.com/ndraafvck/Auto-Installer-Theme-Pterodactyl.git"
    TEMP_DIR="Auto-Installer-Theme-Pterodactyl"

    echo -e "${GREEN}🔄 Mengkloning repositori...${NC}"
    git clone --depth=1 "$REPO_URL"

    if [ ! -d "$TEMP_DIR" ]; then
        echo -e "${RED}❌ Gagal mengkloning repositori.${NC}"
        exit 1
    fi

    echo -e "${GREEN}📦 Memindahkan dan mengekstrak file...${NC}"
    mv "$TEMP_DIR/ElysiumTheme.zip" /var/www/
    unzip -o /var/www/ElysiumTheme.zip -d /var/www/

    echo -e "${GREEN}🧹 Membersihkan file sementara...${NC}"
    rm -rf "$TEMP_DIR" /var/www/ElysiumTheme.zip

    echo -e "${GREEN}🔑 Menyiapkan APT keyring untuk Node.js...${NC}"
    sudo mkdir -p /etc/apt/keyrings
    curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg || true

    echo -e "${GREEN}📌 Menambahkan repository Node.js...${NC}"
    echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_18.x nodistro main" | sudo tee /etc/apt/sources.list.d/nodesource.list

    echo -e "${GREEN}📦 Mengupdate sistem dan menginstal dependensi...${NC}"
    sudo apt update
    sudo apt install -y nodejs npm openssl

    echo -e "${GREEN}🔍 Mengecek versi OpenSSL dan Node.js...${NC}"
    echo "OpenSSL version: $(openssl version)"
    echo "Node.js OpenSSL version: $(node -p 'process.versions.openssl')"

    echo -e "${GREEN}📦 Menginstal Yarn...${NC}"
    npm i -g yarn

    echo -e "${GREEN}⚙️ Mempersiapkan Pterodactyl...${NC}"
    cd /var/www/pterodactyl
    yarn

    echo -e "${GREEN}🚀 Membangun tema dengan Yarn...${NC}"
    export NODE_OPTIONS=--openssl-legacy-provider
    yarn build:production

    echo -e "${GREEN}🔄 Menjalankan Artisan untuk update database...${NC}"
    php artisan migrate
    php artisan view:clear

    echo -e "                                                       "
    echo -e "${GREEN}[+] =============================================== [+]${NC}"
    echo -e "${GREEN}[+]          ELYSIUM THEME BERHASIL DIINSTALL       [+]${NC}"
    echo -e "${GREEN}[+] =============================================== [+]${NC}"
    echo -e "                                                       "

    sleep 2
}

# Main script
display_welcome
install_jq
check_token

while true; do
  clear
  echo -e "                                                                     "
  echo -e "${RED}                     -@                ${NC}"
  echo -e "${RED}                    .##@               ${NC}"
  echo -e "${RED}                   .####@              ${NC}"
  echo -e "${RED}                   @#####@             ${NC}"
  echo -e "${RED}                . @#######@            ${NC}"
  echo -e "${RED}                .##@o@#####@           Auto Installer Theme Pterodactyl${NC}"
  echo -e "${RED}               /############@          ============================${NC}"
  echo -e "${RED}              /##############@         • Telegram : @knowndraa${NC}"
  echo -e "${RED}             @######@**%######@       • Whatsapp : +6283871403406${NC}"
  echo -e "${RED}           @######'      %#####o       ${NC}"
  echo -e "${RED}         @######@          ######%      ${NC}"
  echo -e "${RED}        -@#######h        h######@-'    ${NC}"
  echo -e "${RED}       /#####h**''        ''*%@#####@   ${NC}"
  echo -e "${RED}      @H@*'                    '*'%###@  ${NC}"
  echo -e "${RED}     *'                               '* ${NC}"
  echo -e "                                                                     "
  echo -e "BERIKUT ADALAH LIST FITUR:"
  echo "1. Install protect panel"
  echo "2. Uninstall Protect Panel"
  echo "3. Install theme"
  echo "4. Uninstall theme"
  echo "5. Configure Wings"
  echo "6. Create Node"
  echo "7. Uninstall Panel"
  echo "8. Stellar Theme"
  echo "9. Hack Back Panel"
  echo "10. Ubah Pw Vps"
  echo "11. Install Depend"
  echo "12. Install Tema Nebula (wajib install depend terlebih dahulu)"
  echo "13. Install Tema Elysium"
  echo "x. Exit"
  echo -e "Masukkan pilihan 1/2/3/.../x:"
  read -r MENU_CHOICE
  clear

  case "$MENU_CHOICE" in
    1)
      install_protect_panel
      ;;
    2)
      uninstall_protect_panel
      ;;
    3)
      install_theme
      ;;
    4)
      uninstall_theme
      ;;
    5)
      configure_wings
      ;;
    6)
      create_node
      ;;
    7)
      uninstall_panel
      ;;
    8)
      install_themeSteeler
      ;;
    9)
      hackback_panel
      ;;
    10)
      ubahpw_vps
      ;;
    11)
      install_depend
      ;;
    12)
      install_nebula_theme
      ;;
    13)
      install_elysium_theme
      ;;
    x)
      echo "Keluar dari skrip."
      exit 0
      ;;
    *)
      echo "Pilihan tidak valid, silahkan coba lagi."
      ;;
  esac
done
