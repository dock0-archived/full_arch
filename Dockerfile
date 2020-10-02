FROM docker.pkg.github.com/dock0/arch/arch:20201002-e8b6828
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
