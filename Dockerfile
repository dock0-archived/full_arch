FROM docker.pkg.github.com/dock0/arch/arch:20200705-b08f70d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
