FROM docker.pkg.github.com/dock0/arch/arch:20201111-bdc221b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
