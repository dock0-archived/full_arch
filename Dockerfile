FROM docker.pkg.github.com/dock0/arch/arch:20211101-9731714
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
