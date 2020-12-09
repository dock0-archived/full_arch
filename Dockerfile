FROM docker.pkg.github.com/dock0/arch/arch:20201209-de3b912
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
