FROM docker.pkg.github.com/dock0/arch/arch:20210825-49b1fe0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
