FROM docker.pkg.github.com/dock0/arch/arch:20211027-1726288
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
