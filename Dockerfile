FROM docker.pkg.github.com/dock0/arch/arch:20200727-b712d90
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
