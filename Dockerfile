FROM docker.pkg.github.com/dock0/arch/arch:20200811-8d27642
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
