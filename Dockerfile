FROM docker.pkg.github.com/dock0/arch/arch:20200302-0ac0e6b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
