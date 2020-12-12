FROM docker.pkg.github.com/dock0/arch/arch:20201212-f3d58fe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
