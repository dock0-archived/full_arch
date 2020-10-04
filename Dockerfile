FROM docker.pkg.github.com/dock0/arch/arch:20201004-c24e11d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
