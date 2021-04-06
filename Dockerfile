FROM docker.pkg.github.com/dock0/arch/arch:20210406-0e24573
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
