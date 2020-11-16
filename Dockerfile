FROM docker.pkg.github.com/dock0/arch/arch:20201116-8e9464e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
