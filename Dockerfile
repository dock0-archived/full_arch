FROM docker.pkg.github.com/dock0/arch/arch:20211019-87b3f33
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
