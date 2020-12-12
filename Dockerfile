FROM docker.pkg.github.com/dock0/arch/arch:20201212-ac8ef6d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
