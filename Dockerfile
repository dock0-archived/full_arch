FROM docker.pkg.github.com/dock0/arch/arch:20200528-eabec7b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
