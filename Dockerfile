FROM docker.pkg.github.com/dock0/arch/arch:20201026-7fc9518
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
