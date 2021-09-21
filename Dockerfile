FROM docker.pkg.github.com/dock0/arch/arch:20210921-fa0fd96
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
