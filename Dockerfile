FROM docker.pkg.github.com/dock0/arch/arch:20200731-5b46400
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
