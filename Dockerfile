FROM docker.pkg.github.com/dock0/arch/arch:20201114-69f7694
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
