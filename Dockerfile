FROM docker.pkg.github.com/dock0/arch/arch:20211216-798e857
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
