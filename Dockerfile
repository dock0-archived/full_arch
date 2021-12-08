FROM docker.pkg.github.com/dock0/arch/arch:20211208-8e039b1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
