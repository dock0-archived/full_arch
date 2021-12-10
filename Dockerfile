FROM docker.pkg.github.com/dock0/arch/arch:20211210-5bd4e44
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
