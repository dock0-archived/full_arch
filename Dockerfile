FROM docker.pkg.github.com/dock0/arch/arch:20201009-e5be8fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
