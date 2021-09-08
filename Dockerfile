FROM docker.pkg.github.com/dock0/arch/arch:20210908-6f6b488
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
