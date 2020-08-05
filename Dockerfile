FROM docker.pkg.github.com/dock0/arch/arch:20200805-fb3d201
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
