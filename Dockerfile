FROM docker.pkg.github.com/dock0/arch/arch:20200705-a6930e4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
