FROM docker.pkg.github.com/dock0/arch/arch:20200326-4e8f7fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
