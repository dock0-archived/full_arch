FROM docker.pkg.github.com/dock0/arch/arch:20211022-d47c713
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
