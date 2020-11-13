FROM docker.pkg.github.com/dock0/arch/arch:20201113-d4daa14
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
