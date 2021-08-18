FROM docker.pkg.github.com/dock0/arch/arch:20210818-7f6edbb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
