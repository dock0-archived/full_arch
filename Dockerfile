FROM docker.pkg.github.com/dock0/arch/arch:20210803-1da547d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
