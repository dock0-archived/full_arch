FROM docker.pkg.github.com/dock0/arch/arch:20211027-6396c9f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
