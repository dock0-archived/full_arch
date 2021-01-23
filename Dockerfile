FROM docker.pkg.github.com/dock0/arch/arch:20210123-d709ae6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
