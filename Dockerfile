FROM docker.pkg.github.com/dock0/arch/arch:20210828-5a18aa2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
