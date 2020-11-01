FROM docker.pkg.github.com/dock0/arch/arch:20201101-1f6ac0f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
