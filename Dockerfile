FROM docker.pkg.github.com/dock0/arch/arch:20210728-b0d07a0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
