FROM docker.pkg.github.com/dock0/arch/arch:20210123-d6399ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
