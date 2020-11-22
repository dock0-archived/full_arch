FROM docker.pkg.github.com/dock0/arch/arch:20201122-3bc606d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
