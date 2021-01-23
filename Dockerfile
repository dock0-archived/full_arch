FROM docker.pkg.github.com/dock0/arch/arch:20210123-0e5cb2d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
