FROM docker.pkg.github.com/dock0/arch/arch:20211027-f56bb9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
