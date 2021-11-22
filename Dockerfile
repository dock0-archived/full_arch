FROM docker.pkg.github.com/dock0/arch/arch:20211122-5ba6eee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
