FROM docker.pkg.github.com/dock0/arch/arch:20210923-e728c4a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
