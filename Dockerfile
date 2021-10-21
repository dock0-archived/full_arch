FROM docker.pkg.github.com/dock0/arch/arch:20211021-602a536
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
