FROM docker.pkg.github.com/dock0/arch/arch:20200430-77d5c70
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
