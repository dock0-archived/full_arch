FROM docker.pkg.github.com/dock0/arch/arch:20200829-1e6b588
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
