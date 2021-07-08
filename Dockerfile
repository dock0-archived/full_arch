FROM docker.pkg.github.com/dock0/arch/arch:20210708-6930f95
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
