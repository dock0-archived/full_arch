FROM docker.pkg.github.com/dock0/arch/arch:20201002-982bb75
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
