FROM docker.pkg.github.com/dock0/arch/arch:20211101-49257a6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
