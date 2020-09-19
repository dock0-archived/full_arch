FROM docker.pkg.github.com/dock0/arch/arch:20200919-b236247
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
