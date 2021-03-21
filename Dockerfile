FROM docker.pkg.github.com/dock0/arch/arch:20210321-521de96
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
