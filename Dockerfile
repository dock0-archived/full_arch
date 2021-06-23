FROM docker.pkg.github.com/dock0/arch/arch:20210623-acf3797
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
