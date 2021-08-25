FROM docker.pkg.github.com/dock0/arch/arch:20210825-87962f0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
