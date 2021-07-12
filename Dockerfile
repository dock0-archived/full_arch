FROM docker.pkg.github.com/dock0/arch/arch:20210712-4e00b1f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
