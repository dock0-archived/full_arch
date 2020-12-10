FROM docker.pkg.github.com/dock0/arch/arch:20201210-cf34a96
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
