FROM docker.pkg.github.com/dock0/arch/arch:20201203-21972a3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
