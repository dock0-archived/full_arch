FROM docker.pkg.github.com/dock0/arch/arch:20210123-f6492fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
