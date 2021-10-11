FROM docker.pkg.github.com/dock0/arch/arch:20211011-52f1559
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
