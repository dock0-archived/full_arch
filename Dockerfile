FROM docker.pkg.github.com/dock0/arch/arch:20210703-1df1b2a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
