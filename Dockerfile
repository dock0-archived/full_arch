FROM docker.pkg.github.com/dock0/arch/arch:20210415-7eadb46
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
