FROM docker.pkg.github.com/dock0/arch/arch:20210113-7f32e09
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
