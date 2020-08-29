FROM docker.pkg.github.com/dock0/arch/arch:20200829-d515a19
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
