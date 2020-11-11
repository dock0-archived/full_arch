FROM docker.pkg.github.com/dock0/arch/arch:20201111-0987966
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
