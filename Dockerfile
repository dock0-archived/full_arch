FROM docker.pkg.github.com/dock0/arch/arch:20200326-3f1283a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
