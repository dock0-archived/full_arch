FROM docker.pkg.github.com/dock0/arch/arch:20210106-91ff748
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
