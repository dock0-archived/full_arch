FROM docker.pkg.github.com/dock0/arch/arch:20201114-c11e627
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
