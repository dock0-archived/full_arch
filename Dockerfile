FROM docker.pkg.github.com/dock0/arch/arch:20211005-64fba4f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
