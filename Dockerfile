FROM docker.pkg.github.com/dock0/arch/arch:20200325-0662823
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
