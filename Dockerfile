FROM docker.pkg.github.com/dock0/arch/arch:20210106-4a182dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
