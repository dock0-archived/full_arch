FROM docker.pkg.github.com/dock0/arch/arch:20201019-d25fc45
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
