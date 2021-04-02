FROM docker.pkg.github.com/dock0/arch/arch:20210402-c2cdb5e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
