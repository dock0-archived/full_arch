FROM docker.pkg.github.com/dock0/arch/arch:20201222-a1088dd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
