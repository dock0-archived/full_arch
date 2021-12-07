FROM docker.pkg.github.com/dock0/arch/arch:20211207-a968bee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
