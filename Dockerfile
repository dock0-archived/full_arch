FROM docker.pkg.github.com/dock0/arch/arch:20200908-d61b10a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
