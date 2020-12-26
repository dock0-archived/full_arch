FROM docker.pkg.github.com/dock0/arch/arch:20201226-18f830a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
