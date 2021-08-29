FROM docker.pkg.github.com/dock0/arch/arch:20210829-4816d68
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
