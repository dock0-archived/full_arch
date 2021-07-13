FROM docker.pkg.github.com/dock0/arch/arch:20210713-43af660
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
