FROM docker.pkg.github.com/dock0/arch/arch:20201222-dc7b1c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
