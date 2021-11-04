FROM docker.pkg.github.com/dock0/arch/arch:20211104-78ac26b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
