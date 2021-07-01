FROM docker.pkg.github.com/dock0/arch/arch:20210701-4e399bb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
