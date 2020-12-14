FROM docker.pkg.github.com/dock0/arch/arch:20201214-8c2fdda
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
