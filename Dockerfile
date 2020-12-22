FROM docker.pkg.github.com/dock0/arch/arch:20201222-8e0d6cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
