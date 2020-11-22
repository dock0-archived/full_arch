FROM docker.pkg.github.com/dock0/arch/arch:20201122-3dfef6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
