FROM docker.pkg.github.com/dock0/arch/arch:20211022-d3a4961
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
