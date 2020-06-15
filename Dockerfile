FROM docker.pkg.github.com/dock0/arch/arch:20200615-4a3d4bb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
