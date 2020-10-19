FROM docker.pkg.github.com/dock0/arch/arch:20201019-1da307b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
