FROM docker.pkg.github.com/dock0/arch/arch:20200430-08c37dd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
