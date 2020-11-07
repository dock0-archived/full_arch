FROM docker.pkg.github.com/dock0/arch/arch:20201107-9098d57
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
