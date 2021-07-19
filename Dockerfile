FROM docker.pkg.github.com/dock0/arch/arch:20210719-19c3f1e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
