FROM docker.pkg.github.com/dock0/arch/arch:20210729-5c5c53f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
