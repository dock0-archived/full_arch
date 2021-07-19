FROM docker.pkg.github.com/dock0/arch/arch:20210719-af6413f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
