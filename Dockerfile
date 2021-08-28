FROM docker.pkg.github.com/dock0/arch/arch:20210828-7a23550
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
