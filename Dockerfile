FROM docker.pkg.github.com/dock0/arch/arch:20210805-9a4bd09
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
