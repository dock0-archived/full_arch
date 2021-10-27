FROM docker.pkg.github.com/dock0/arch/arch:20211027-06b0003
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
