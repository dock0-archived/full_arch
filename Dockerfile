FROM docker.pkg.github.com/dock0/arch/arch:20210711-c0dfce3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
