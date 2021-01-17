FROM docker.pkg.github.com/dock0/arch/arch:20210117-c420543
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
