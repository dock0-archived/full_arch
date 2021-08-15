FROM docker.pkg.github.com/dock0/arch/arch:20210815-8a7081f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
