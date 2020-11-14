FROM docker.pkg.github.com/dock0/arch/arch:20201114-e4a1837
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
