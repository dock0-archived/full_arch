FROM docker.pkg.github.com/dock0/arch/arch:20200720-3ddb286
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
