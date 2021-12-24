FROM docker.pkg.github.com/dock0/arch/arch:20211224-d0b062a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
