FROM archlinux

RUN pacman -Sy archlinux-keyring --noconfirm && pacman -Syyu --noconfirm
RUN pacman -Syu --noconfirm --needed python-pip git base-devel jre-openjdk
RUN pip3 install -U Red-DiscordBot
