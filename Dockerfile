FROM docker.pkg.github.com/dock0/arch/arch:20201223-26b900d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
