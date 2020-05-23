FROM docker.pkg.github.com/dock0/arch/arch:20200523-7e49fdc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
