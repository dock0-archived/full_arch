FROM docker.pkg.github.com/dock0/arch/arch:20200310-8bbda83
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
