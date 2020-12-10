FROM docker.pkg.github.com/dock0/arch/arch:20201210-e2a5743
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
