FROM docker.pkg.github.com/dock0/arch/arch:20211101-568a51d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
