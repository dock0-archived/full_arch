FROM docker.pkg.github.com/dock0/arch/arch:20211112-4171c2a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
