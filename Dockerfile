FROM docker.pkg.github.com/dock0/arch/arch:20200910-23e2f06
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
