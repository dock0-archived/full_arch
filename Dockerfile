FROM docker.pkg.github.com/dock0/arch/arch:20201101-3036104
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
