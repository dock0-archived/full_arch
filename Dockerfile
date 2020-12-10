FROM docker.pkg.github.com/dock0/arch/arch:20201210-3864093
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
