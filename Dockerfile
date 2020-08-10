FROM docker.pkg.github.com/dock0/arch/arch:20200810-3774d0e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
