FROM docker.pkg.github.com/dock0/arch/arch:20210320-8a4aabb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
