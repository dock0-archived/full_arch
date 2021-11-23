FROM docker.pkg.github.com/dock0/arch/arch:20211123-5403a3e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
