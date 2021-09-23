FROM docker.pkg.github.com/dock0/arch/arch:20210923-2fe8090
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
