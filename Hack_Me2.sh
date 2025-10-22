#!/bin/bash

# Dangerous Color Scheme
RED='\033[1;31m'
DARK_RED='\033[0;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[1;37m'
GRAY='\033[0;37m'
NC='\033[0m'

# Dangerous animation functions
danger_animation() {
    echo -e "${RED}"
    for i in {1..5}; do
        echo "    ██████╗  █████╗ ███╗   ██╗ ██████╗ ███████╗██████╗  █████╗ ███████╗"
        echo "    ██╔══██╗██╔══██╗████╗  ██║██╔════╝ ██╔════╝██╔══██╗██╔══██╗██╔════╝"
        echo "    ██║  ██║███████║██╔██╗ ██║██║  ███╗█████╗  ██████╔╝███████║███████╗"
        echo "    ██║  ██║██╔══██║██║╚██╗██║██║   ██║██╔══╝  ██╔══██╗██╔══██║╚════██║"
        echo "    ██████╔╝██║  ██║██║ ╚████║╚██████╔╝███████╗██║  ██║██║  ██║███████║"
        echo "    ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝"
        sleep 0.3
        clear
        echo -e "${YELLOW}"
        echo "    ╔═══╗╔╗   ╔╗    ╔═══╗╔═══╗╔╗   ╔╗╔═══╗╔═══╗╔════╗╔═══╗"
        echo "    ║╔═╗║║║   ║║    ║╔══╝║╔═╗║║║   ║║║╔══╝║╔═╗║║╔╗╔╗║║╔═╗║"
        echo "    ║║ ║║║║   ║║    ║╚══╗║║ ║║║║   ║║║╚══╗║╚═╝║╚╝║║╚╝║║ ║║"
        echo "    ║╚═╝║║║ ╔╗║║ ╔╗ ║╔══╝║║ ║║║║ ╔╗║║║╔══╝║╔╗╔╝  ║║  ║║ ║║"
        echo "    ║╔═╗║║╚═╝║║╚═╝║ ║╚══╗║╚═╝║║╚═╝║║║╚══╗║║║╚╗  ║║  ║╚═╝║"
        echo "    ╚╝ ╚╝╚═══╝╚═══╝ ╚═══╝╚═══╝╚═══╝╚╝═══╝╚╝╚═╝  ╚╝  ╚═══╝"
        sleep 0.3
        clear
    done
    echo -e "${RED}"
}

skull_logo() {
    echo -e "${RED}"
    echo "    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣴⣶⣿⣿⣿⣿⣶⣦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "    ⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "    ⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀"
    echo "    ⠀⠀⠀⠀⠀⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀"
    echo "    ⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⡿⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⢻⣿⣿⣿⡀⠀⠀⠀⠀⠀"
    echo "    ⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⡇⠀⠀⠀⠀⠀"
    echo "    ⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⡇⠀⠀⠀⣀⣀⣀⣀⣀⣀⠀⠀⠀⢸⣿⣿⣿⡇⠀⠀⠀⠀⠀"
    echo "    ⠀⠀⠀⠀⠀⠸⣿⣿⣿⣿⣷⣶⣶⣾⣿⣿⣿⣿⣿⣿⣷⣶⣶⣾⣿⣿⣿⠇⠀⠀⠀⠀⠀"
    echo "    ⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀"
    echo "    ⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠀⠀⠀⠀⠀⠀⠀"
    echo "    ⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠻⠿⠿⠿⠿⠿⠿⠿⠟⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo -e "${NC}"
}

flaming_text() {
    text=$1
    colors=("$RED" "$DARK_RED" "$ORANGE" "$YELLOW")
    for color in "${colors[@]}"; do
        clear
        echo -e "$color"
        echo "    ╔══════════════════════════════════════════════════════════════╗"
        echo "    ║                                                              ║"
        printf "    ║                   %-40s                   ║\n" "$text"
        echo "    ║                                                              ║"
        echo "    ╚══════════════════════════════════════════════════════════════╝"
        echo -e "${NC}"
        sleep 0.2
    done
}

warning_border() {
    text=$1
    length=$(( ${#text} + 8 ))
    echo -e "${RED}╔$(printf '═%.0s' $(seq 1 $length))╗${NC}"
    echo -e "${RED}║   ${YELLOW}$text${RED}   ║${NC}"
    echo -e "${RED}╚$(printf '═%.0s' $(seq 1 $length))╝${NC}"
}

danger_header() {
    clear
    skull_logo
    
    echo -e "${RED}▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄${NC}"
    echo -e "${RED}█${DARK_RED}                       DANGEROUS CYBER SUITE                        ${RED}█${NC}"
    echo -e "${RED}█${YELLOW}                   AUTHORIZED PERSONNEL ONLY                       ${RED}█${NC}"
    echo -e "${RED}▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀${NC}"
    echo ""
}

# Sound effects
alert_sound() {
    for i in {1..3}; do
        echo -e "\a"
        sleep 0.1
    done
    termux-beep -d 50 -f 800 -r 3 2>/dev/null || true
}

warning_sound() {
    termux-tts-speak "Warning! Dangerous cyber suite activated!" 2>/dev/null &
}

# System initialization with danger theme
danger_init() {
    danger_header
    
    echo -e "${YELLOW}Initializing dangerous protocols..."
    echo -e "Bypassing security measures...${NC}"
    
    for i in {1..10}; do
        echo -ne "${RED}▰${NC}"
        sleep 0.1
    done
    echo ""
    
    flaming_text "SYSTEM COMPROMISED"
    
    echo -e "${GREEN}✓ Security protocols disabled"
    sleep 0.5
    echo -e "${GREEN}✓ Admin privileges obtained"
    sleep 0.5
    echo -e "${GREEN}✓ Stealth mode activated"
    sleep 0.5
    echo -e "${GREEN}✓ Ready for dangerous operations${NC}"
    
    alert_sound
    warning_sound
    
    sleep 2
}

# Dangerous System Scanner
system_scan() {
    danger_header
    
    warning_border "SYSTEM VULNERABILITY SCAN"
    echo ""
    
    echo -e "${RED}┌───────────────── SYSTEM INTEL ─────────────────┐${NC}"
    echo -e "${WHITE}│ Target: ${GREEN}$(uname -n)${NC}"
    echo -e "${WHITE}│ OS: ${GREEN}$(uname -o)${NC}"
    echo -e "${WHITE}│ Kernel: ${RED}$(uname -r)${NC}"
    echo -e "${WHITE}│ Architecture: ${YELLOW}$(uname -m)${NC}"
    echo -e "${RED}└────────────────────────────────────────────────┘${NC}"
    
    echo -e "${RED}┌───────────────── THREAT ASSESSMENT ──────────────┐${NC}"
    cpu_cores=$(nproc 2>/dev/null || echo "Unknown")
    echo -e "${WHITE}│ CPU Cores: ${CYAN}$cpu_cores${NC}"
    
    mem_total=$(free -h 2>/dev/null | grep Mem: | awk '{print $2}' || echo "Unknown")
    echo -e "${WHITE}│ Memory: ${CYAN}$mem_total${NC}"
    
    storage_free=$(df -h / 2>/dev/null | grep / | awk '{print $4}' || echo "Unknown")
    echo -e "${WHITE}│ Storage Free: ${CYAN}$storage_free${NC}"
    
    # Simulate vulnerability scan
    echo -e "${WHITE}│ Security Level: ${RED}COMPROMISED${NC}"
    echo -e "${WHITE}│ Firewall: ${ORANGE}DISABLED${NC}"
    echo -e "${WHITE}│ Encryption: ${YELLOW}WEAK${NC}"
    echo -e "${RED}└────────────────────────────────────────────────┘${NC}"
    
    echo ""
    warning_border "SCAN COMPLETE - SYSTEM VULNERABLE"
}

# Network Warfare Tools
network_warfare() {
    danger_header
    
    warning_border "NETWORK WARFARE SUITE"
    echo ""
    
    echo -e "${RED}1. ${YELLOW}Target Reconnaissance${NC}"
    echo -e "${RED}2. ${YELLOW}Port Assault Scan${NC}"
    echo -e "${RED}3. ${YELLOW}Wireless Intrusion${NC}"
    echo -e "${RED}4. ${GREEN}Back to Command Center${NC}"
    echo ""
    
    echo -e "${RED}Select combat option: ${NC}"
    read net_choice
    
    case $net_choice in
        1)
            echo -e "\n${YELLOW}Enter target IP/Domain: ${NC}"
            read target
            echo -e "${RED}Launching reconnaissance...${NC}"
            ping -c 4 $target | while read line; do
                echo -e "${ORANGE}⚡ $line${NC}"
            done
            ;;
        2)
            echo -e "\n${YELLOW}Enter target IP: ${NC}"
            read target
            echo -e "${RED}Enter assault ports (1-1000): ${NC}"
            read ports
            echo -e "${RED}Initiating port assault...${NC}"
            nmap -T4 -p $ports $target 2>/dev/null | while read line; do
                if [[ $line == *"open"* ]]; then
                    echo -e "${GREEN}🎯 BREACHED: $line${NC}"
                else
                    echo -e "${RED}🔒 $line${NC}"
                fi
            done || echo -e "${YELLOW}Install nmap: pkg install nmap${NC}"
            ;;
        3)
            echo -e "\n${RED}Infiltrating wireless networks...${NC}"
            termux-wifi-connectioninfo
            echo -e "\n${YELLOW}Scanning for vulnerable access points...${NC}"
            termux-wifi-scaninfo
            ;;
        4) return ;;
        *) echo -e "${RED}Invalid combat option!${NC}" ;;
    esac
}

# Digital Warfare Tools
digital_warfare() {
    danger_header
    
    warning_border "DIGITAL WARFARE CENTER"
    echo ""
    
    echo -e "${RED}1. ${YELLOW}Stealth Password Generator${NC}"
    echo -e "${RED}2. ${YELLOW}File Encryption Strike${NC}"
    echo -e "${RED}3. ${YELLOW}File Decryption Assault${NC}"
    echo -e "${RED}4. ${YELLOW}Digital Fingerprint Spoof${NC}"
    echo -e "${RED}5. ${GREEN}Return to Command Center${NC}"
    echo ""
    
    echo -e "${RED}Select warfare tool: ${NC}"
    read war_choice
    
    case $war_choice in
        1)
            echo -e "\n${YELLOW}Enter stealth password length: ${NC}"
            read length
            password=$(openssl rand -base64 64 | cut -c1-$length)
            echo -e "${GREEN}🎯 STEALTH PASSWORD: ${WHITE}$password${NC}"
            ;;
        2)
            echo -e "\n${YELLOW}Enter target file for encryption: ${NC}"
            read filename
            echo -e "${RED}Launching encryption strike...${NC}"
            if openssl aes-256-cbc -a -salt -in "$filename" -out "$filename.attack" 2>/dev/null; then
                echo -e "${GREEN}✅ TARGET ENCRYPTED: ${filename}.attack${NC}"
            else
                echo -e "${RED}❌ ENCRYPTION FAILED${NC}"
            fi
            ;;
        3)
            echo -e "\n${YELLOW}Enter encrypted file for assault: ${NC}"
            read filename
            output_file="${filename%.attack}"
            echo -e "${RED}Initiating decryption assault...${NC}"
            if openssl aes-256-cbc -d -a -in "$filename" -out "$output_file" 2>/dev/null; then
                echo -e "${GREEN}✅ TARGET DECRYPTED: $output_file${NC}"
            else
                echo -e "${RED}❌ DECRYPTION FAILED${NC}"
            fi
            ;;
        4)
            echo -e "\n${YELLOW}Enter file for fingerprint spoof: ${NC}"
            read filename
            if [ -f "$filename" ]; then
                echo -e "${RED}Generating digital fingerprints...${NC}"
                echo -e "${ORANGE}🔍 MD5:    ${WHITE}$(md5sum "$filename" | cut -d' ' -f1)${NC}"
                echo -e "${ORANGE}🔍 SHA256: ${WHITE}$(sha256sum "$filename" | cut -d' ' -f1)${NC}"
            else
                echo -e "${RED}❌ TARGET FILE NOT FOUND${NC}"
            fi
            ;;
        5) return ;;
        *) echo -e "${RED}Invalid warfare tool!${NC}" ;;
    esac
}

# Stealth Operations
stealth_ops() {
    danger_header
    
    warning_border "STEALTH OPERATIONS"
    echo ""
    
    echo -e "${RED}Current Shadow Directory: ${GREEN}$(pwd)${NC}"
    echo ""
    
    echo -e "${RED}1. ${YELLOW}Recon File System${NC}"
    echo -e "${RED}2. ${YELLOW}Create Safe House${NC}"
    echo -e "${RED}3. ${YELLOW}Eliminate Evidence${NC}"
    echo -e "${RED}4. ${YELLOW}Stealth Text Operations${NC}"
    echo -e "${RED}5. ${GREEN}Return to Command Center${NC}"
    echo ""
    
    echo -e "${RED}Select stealth operation: ${NC}"
    read stealth_choice
    
    case $stealth_choice in
        1)
            echo -e "\n${RED}Reconnaissance report:${NC}"
            ls -la | while read line; do
                echo -e "${BLUE}$line${NC}"
            done
            ;;
        2)
            echo -e "\n${YELLOW}Enter safe house name: ${NC}"
            read dir_name
            mkdir "$dir_name" && echo -e "${GREEN}✅ Safe house established${NC}" || echo -e "${RED}❌ Safe house compromised${NC}"
            ;;
        3)
            echo -e "\n${YELLOW}Enter evidence to eliminate: ${NC}"
            read target
            rm -rf "$target" && echo -e "${GREEN}✅ Evidence destroyed${NC}" || echo -e "${RED}❌ Elimination failed${NC}"
            ;;
        4)
            echo -e "\n${YELLOW}Enter file for covert operations: ${NC}"
            read filename
            nano "$filename" 2>/dev/null || vi "$filename" 2>/dev/null || echo -e "${RED}No covert editor available${NC}"
            ;;
        5) return ;;
        *) echo -e "${RED}Invalid stealth operation!${NC}" ;;
    esac
}

# Main Command Center
show_command_center() {
    echo ""
    warning_border "COMMAND CENTER"
    echo ""
    echo -e "${RED}1. ${YELLOW}System Vulnerability Scan${NC}"
    echo -e "${RED}2. ${YELLOW}Network Warfare Suite${NC}"
    echo -e "${RED}3. ${YELLOW}Digital Warfare Center${NC}"
    echo -e "${RED}4. ${YELLOW}Stealth Operations${NC}"
    echo -e "${RED}5. ${YELLOW}Weapons Package Manager${NC}"
    echo -e "${RED}6. ${YELLOW}Data Extraction Tools${NC}"
    echo -e "${RED}7. ${YELLOW}Counter Surveillance${NC}"
    echo -e "${RED}8. ${YELLOW}Emergency Cleanup${NC}"
    echo -e "${RED}9. ${GREEN}Mission Log${NC}"
    echo -e "${RED}0. ${RED}SELF DESTRUCT${NC}"
    echo ""
    echo -e "${RED}Enter combat command: ${NC}"
}

# Main mission loop
danger_mission() {
    danger_init
    
    while true; do
        danger_header
        show_command_center
        read command
        
        case $command in
            1) system_scan ;;
            2) network_warfare ;;
            3) digital_warfare ;;
            4) stealth_ops ;;
            5)
                echo -e "\n${RED}Updating weapons cache...${NC}"
                pkg update && pkg upgrade
                ;;
            6)
                echo -e "\n${YELLOW}Enter target URL for extraction: ${NC}"
                read url
                echo -e "${RED}Initiating data extraction...${NC}"
                wget "$url" && echo -e "${GREEN}✅ Extraction successful${NC}" || echo -e "${RED}❌ Extraction failed${NC}"
                ;;
            7)
                echo -e "\n${RED}Activating counter surveillance...${NC}"
                echo -e "${GREEN}✓ Clearing logs"
                echo -e "${GREEN}✓ Masking identity"
                echo -e "${GREEN}✓ Encrypting communications${NC}"
                ;;
            8)
                echo -e "\n${YELLOW}Enter cleanup directory: ${NC}"
                read cleanup_dir
                backup_file="extraction_$(date +%Y%m%d_%H%M%S).tar.gz"
                tar -czf "$backup_file" "$cleanup_dir" && echo -e "${GREEN}✅ Emergency backup created${NC}" || echo -e "${RED}❌ Backup failed${NC}"
                ;;
            9) system_scan ;;
            0)
                echo -e "\n${RED}"
                flaming_text "SELF DESTRUCT INITIATED"
                echo -e "${RED}Mission compromised! Exiting dangerous suite...${NC}"
                alert_sound
                sleep 3
                clear
                exit 0
                ;;
            *)
                echo -e "${RED}Invalid combat command!${NC}"
                sleep 2
                ;;
        esac
        
        echo -e "\n${YELLOW}Press Enter to return to command center...${NC}"
        read
    done
}

# Mission start
if [ ! -d "/data/data/com.termux/files/usr" ]; then
    echo -e "${RED}⚠  This is a Termux-specific combat system${NC}"
    echo -e "${YELLOW}Proceed with extreme caution? (y/n): ${NC}"
    read response
    if [ "$response" != "y" ]; then
        exit 1
    fi
fi

# Launch dangerous mission
danger_mission