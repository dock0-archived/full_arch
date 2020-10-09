FROM docker.pkg.github.com/dock0/arch/arch:20201009-dc1e1aa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
