FROM archlinux

RUN pacman -Syu --noconfirm --needed python-pip git base-devel jre8-openjdk
RUN pip3 install -U Red-DiscordBot