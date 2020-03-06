FROM docker.pkg.github.com/dock0/arch/arch:20200306-c0d6ea6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
