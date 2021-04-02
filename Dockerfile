FROM docker.pkg.github.com/dock0/arch/arch:20210402-4083c30
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
