FROM docker.pkg.github.com/dock0/arch/arch:20210805-36575f1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
