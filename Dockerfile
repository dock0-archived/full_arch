FROM docker.pkg.github.com/dock0/arch/arch:20211228-863817a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
