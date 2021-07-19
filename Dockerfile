FROM docker.pkg.github.com/dock0/arch/arch:20210719-37d6f0a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
