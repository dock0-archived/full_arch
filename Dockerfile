FROM docker.pkg.github.com/dock0/arch/arch:20211204-bc6746c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
