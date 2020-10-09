FROM docker.pkg.github.com/dock0/arch/arch:20201009-7eb675b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
