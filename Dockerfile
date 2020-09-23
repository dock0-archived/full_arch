FROM docker.pkg.github.com/dock0/arch/arch:20200923-4b6b061
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
