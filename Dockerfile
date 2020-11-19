FROM docker.pkg.github.com/dock0/arch/arch:20201119-349773c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
