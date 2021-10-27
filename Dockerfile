FROM docker.pkg.github.com/dock0/arch/arch:20211027-9a8f350
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
