FROM docker.pkg.github.com/dock0/arch/arch:20211027-1e06725
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
