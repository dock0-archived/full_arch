FROM docker.pkg.github.com/dock0/arch/arch:20210323-7b0468f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
