FROM docker.pkg.github.com/dock0/arch/arch:20200705-76cc9f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
