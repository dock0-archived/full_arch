FROM docker.pkg.github.com/dock0/arch/arch:20201013-7b14318
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
