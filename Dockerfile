FROM docker.pkg.github.com/dock0/arch/arch:20200919-c2f7fe1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
