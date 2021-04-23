FROM docker.pkg.github.com/dock0/arch/arch:20210423-e8da4df
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
