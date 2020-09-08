FROM docker.pkg.github.com/dock0/arch/arch:20200908-a4e3a69
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
