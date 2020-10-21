FROM docker.pkg.github.com/dock0/arch/arch:20201021-459397a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
