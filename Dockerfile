FROM docker.pkg.github.com/dock0/arch/arch:20201122-c1c7f32
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
