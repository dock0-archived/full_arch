FROM docker.pkg.github.com/dock0/arch/arch:20201029-e1ee39e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
