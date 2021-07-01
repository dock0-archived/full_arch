FROM docker.pkg.github.com/dock0/arch/arch:20210701-8fb3cee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
