FROM docker.pkg.github.com/dock0/arch/arch:20210813-6f0f47e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
