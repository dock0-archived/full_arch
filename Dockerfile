FROM docker.pkg.github.com/dock0/arch/arch:20201206-2bbbb3f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
