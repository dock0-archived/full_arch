FROM docker.pkg.github.com/dock0/arch/arch:20201028-69cd3fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
