FROM docker.pkg.github.com/dock0/arch/arch:20210921-05e64a4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
