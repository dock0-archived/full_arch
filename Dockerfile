FROM docker.pkg.github.com/dock0/arch/arch:20200915-c570ef2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
