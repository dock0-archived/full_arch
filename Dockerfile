FROM docker.pkg.github.com/dock0/arch/arch:20201101-d368d51
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
