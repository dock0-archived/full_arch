FROM docker.pkg.github.com/dock0/arch/arch:20201216-c196c73
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
