FROM docker.pkg.github.com/dock0/arch/arch:20200911-9cb9cec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
