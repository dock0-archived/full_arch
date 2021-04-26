FROM docker.pkg.github.com/dock0/arch/arch:20210426-167c2bc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
