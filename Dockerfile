FROM docker.pkg.github.com/dock0/arch/arch:20200616-d4691df
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
