FROM docker.pkg.github.com/dock0/arch/arch:20210412-8fb9453
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
