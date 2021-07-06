FROM docker.pkg.github.com/dock0/arch/arch:20210706-f1c3b16
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
