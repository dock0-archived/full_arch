FROM docker.pkg.github.com/dock0/arch/arch:20210120-001b50e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
