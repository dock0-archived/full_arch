FROM docker.pkg.github.com/dock0/arch/arch:20200325-309bd11
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
