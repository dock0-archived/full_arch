FROM docker.pkg.github.com/dock0/arch/arch:20211207-9c10762
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
