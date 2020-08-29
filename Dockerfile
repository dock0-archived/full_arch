FROM docker.pkg.github.com/dock0/arch/arch:20200829-1e66ac7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
