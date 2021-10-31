FROM docker.pkg.github.com/dock0/arch/arch:20211031-098cbaa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
