FROM docker.pkg.github.com/dock0/arch/arch:20210923-ea2052a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
