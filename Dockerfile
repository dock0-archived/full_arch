FROM docker.pkg.github.com/dock0/arch/arch:20210813-80d9a55
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
