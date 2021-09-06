FROM docker.pkg.github.com/dock0/arch/arch:20210906-a2901c4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
