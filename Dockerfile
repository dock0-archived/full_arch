FROM docker.pkg.github.com/dock0/arch/arch:20201029-f1e452b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
