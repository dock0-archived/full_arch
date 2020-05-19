FROM docker.pkg.github.com/dock0/arch/arch:20200519-be0cdd7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
