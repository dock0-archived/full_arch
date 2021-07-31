FROM docker.pkg.github.com/dock0/arch/arch:20210731-16dba6b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
