FROM docker.pkg.github.com/dock0/arch/arch:20200508-1c2863d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
