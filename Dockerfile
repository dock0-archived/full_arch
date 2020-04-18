FROM docker.pkg.github.com/dock0/arch/arch:20200418-00601ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
