FROM docker.pkg.github.com/dock0/arch/arch:20211027-8d02841
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
