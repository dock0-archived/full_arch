FROM docker.pkg.github.com/dock0/arch/arch:20210411-4e52397
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
