FROM docker.pkg.github.com/dock0/arch/arch:20201213-fea2cce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
