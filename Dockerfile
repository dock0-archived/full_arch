FROM docker.pkg.github.com/dock0/arch/arch:20201209-5dfc610
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
