FROM docker.pkg.github.com/dock0/arch/arch:20211210-053ae26
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
