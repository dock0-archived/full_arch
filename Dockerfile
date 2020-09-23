FROM docker.pkg.github.com/dock0/arch/arch:20200923-e99dd80
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
