FROM docker.pkg.github.com/dock0/arch/arch:20211006-76239a4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
