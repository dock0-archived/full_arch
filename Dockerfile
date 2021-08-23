FROM docker.pkg.github.com/dock0/arch/arch:20210823-8d5e48f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
