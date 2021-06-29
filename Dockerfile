FROM docker.pkg.github.com/dock0/arch/arch:20210629-4ad7f2f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
