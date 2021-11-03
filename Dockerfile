FROM docker.pkg.github.com/dock0/arch/arch:20211103-e39af91
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
