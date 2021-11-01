FROM docker.pkg.github.com/dock0/arch/arch:20211101-a14c173
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
