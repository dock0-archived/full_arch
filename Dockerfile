FROM docker.pkg.github.com/dock0/arch/arch:20201002-045c4cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
