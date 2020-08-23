FROM docker.pkg.github.com/dock0/arch/arch:20200823-a4e3f20
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
