FROM docker.pkg.github.com/dock0/arch/arch:20200919-461d0e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
