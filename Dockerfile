FROM docker.pkg.github.com/dock0/arch/arch:20210706-997aad3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
