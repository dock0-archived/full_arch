FROM docker.pkg.github.com/dock0/arch/arch:20211015-f398279
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
