FROM docker.pkg.github.com/dock0/arch/arch:20200411-0927918
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
