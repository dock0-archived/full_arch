FROM docker.pkg.github.com/dock0/arch/arch:20200420-33f3722
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
