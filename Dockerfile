FROM docker.pkg.github.com/dock0/arch/arch:20200414-c41fd8b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
