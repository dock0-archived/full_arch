FROM docker.pkg.github.com/dock0/arch/arch:20201225-2501b05
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
