FROM docker.pkg.github.com/dock0/arch/arch:20200325-6a00f32
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
