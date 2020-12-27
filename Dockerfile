FROM docker.pkg.github.com/dock0/arch/arch:20201227-b13d4a5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
