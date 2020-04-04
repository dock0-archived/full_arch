FROM docker.pkg.github.com/dock0/arch/arch:20200404-a6c2e80
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
