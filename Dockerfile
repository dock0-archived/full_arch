FROM docker.pkg.github.com/dock0/arch/arch:20201107-f80a0fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
