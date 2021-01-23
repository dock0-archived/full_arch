FROM docker.pkg.github.com/dock0/arch/arch:20210123-e5a1e57
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
