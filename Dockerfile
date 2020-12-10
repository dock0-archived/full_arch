FROM docker.pkg.github.com/dock0/arch/arch:20201210-27884cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
