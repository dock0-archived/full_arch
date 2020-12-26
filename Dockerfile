FROM docker.pkg.github.com/dock0/arch/arch:20201226-7a5aba0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
