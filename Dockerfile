FROM docker.pkg.github.com/dock0/arch/arch:20210716-bd76be1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
