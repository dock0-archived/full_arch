FROM docker.pkg.github.com/dock0/arch/arch:20200628-4cc7927
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
