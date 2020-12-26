FROM docker.pkg.github.com/dock0/arch/arch:20201226-d22c468
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
