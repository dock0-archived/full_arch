FROM docker.pkg.github.com/dock0/arch/arch:20200522-b9a264e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
