FROM docker.pkg.github.com/dock0/arch/arch:20201219-ca7e1b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
