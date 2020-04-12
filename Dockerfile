FROM docker.pkg.github.com/dock0/arch/arch:20200412-d237fdc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
