FROM docker.pkg.github.com/dock0/arch/arch:20200923-cc6b713
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
