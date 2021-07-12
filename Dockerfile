FROM docker.pkg.github.com/dock0/arch/arch:20210712-3e7a963
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
