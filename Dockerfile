FROM docker.pkg.github.com/dock0/arch/arch:20201214-edb4668
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
