FROM docker.pkg.github.com/dock0/arch/arch:20201019-6f8e9bb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
