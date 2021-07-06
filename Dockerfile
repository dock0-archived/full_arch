FROM docker.pkg.github.com/dock0/arch/arch:20210706-00d77b7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
