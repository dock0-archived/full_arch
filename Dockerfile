FROM docker.pkg.github.com/dock0/arch/arch:20211031-5339eee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
