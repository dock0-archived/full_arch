FROM docker.pkg.github.com/dock0/arch/arch:20210123-4ec0490
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
