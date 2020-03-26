FROM docker.pkg.github.com/dock0/arch/arch:20200326-131e35e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
