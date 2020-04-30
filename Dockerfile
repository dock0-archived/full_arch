FROM docker.pkg.github.com/dock0/arch/arch:20200430-2e33b65
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
