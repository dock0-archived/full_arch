FROM docker.pkg.github.com/dock0/arch/arch:20200923-f3da5e6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
