FROM docker.pkg.github.com/dock0/arch/arch:20200919-87a4ba7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
