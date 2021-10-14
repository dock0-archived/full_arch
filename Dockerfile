FROM docker.pkg.github.com/dock0/arch/arch:20211014-eda1dce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
