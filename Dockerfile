FROM docker.pkg.github.com/dock0/arch/arch:20211214-ec4eddf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
