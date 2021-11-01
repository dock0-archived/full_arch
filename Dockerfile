FROM docker.pkg.github.com/dock0/arch/arch:20211101-2ed849e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
