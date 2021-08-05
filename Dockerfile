FROM docker.pkg.github.com/dock0/arch/arch:20210805-ca796c5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
