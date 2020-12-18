FROM docker.pkg.github.com/dock0/arch/arch:20201218-de44426
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
