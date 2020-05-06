FROM docker.pkg.github.com/dock0/arch/arch:20200506-661e4cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
