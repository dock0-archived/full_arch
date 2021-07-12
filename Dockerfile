FROM docker.pkg.github.com/dock0/arch/arch:20210712-77f3c4e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
