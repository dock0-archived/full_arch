FROM docker.pkg.github.com/dock0/arch/arch:20210425-66e444f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
