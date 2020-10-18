FROM docker.pkg.github.com/dock0/arch/arch:20201018-898f295
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
