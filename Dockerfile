FROM docker.pkg.github.com/dock0/arch/arch:20201108-0d7c5dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
