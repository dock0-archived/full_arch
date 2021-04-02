FROM docker.pkg.github.com/dock0/arch/arch:20210402-f1a3cb4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
