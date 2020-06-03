FROM docker.pkg.github.com/dock0/arch/arch:20200603-4eab206
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
