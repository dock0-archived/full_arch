FROM docker.pkg.github.com/dock0/arch/arch:20210708-0cc4b1b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
