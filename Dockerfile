FROM docker.pkg.github.com/dock0/arch/arch:20200903-cc27a2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
