FROM docker.pkg.github.com/dock0/arch/arch:20210823-4a8f32a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
