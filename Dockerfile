FROM docker.pkg.github.com/dock0/arch/arch:20211028-a8361c5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
