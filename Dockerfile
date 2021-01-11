FROM docker.pkg.github.com/dock0/arch/arch:20210111-192a1fe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
