FROM docker.pkg.github.com/dock0/arch/arch:20201019-6f36a36
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
