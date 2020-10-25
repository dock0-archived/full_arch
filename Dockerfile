FROM docker.pkg.github.com/dock0/arch/arch:20201025-0572852
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
