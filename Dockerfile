FROM docker.pkg.github.com/dock0/arch/arch:20201005-e2e5ef4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
