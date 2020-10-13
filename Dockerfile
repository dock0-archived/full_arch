FROM docker.pkg.github.com/dock0/arch/arch:20201013-9796824
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
