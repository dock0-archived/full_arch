FROM docker.pkg.github.com/dock0/arch/arch:20210202-19bb827
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
