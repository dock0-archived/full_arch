FROM docker.pkg.github.com/dock0/arch/arch:20201008-e506932
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
