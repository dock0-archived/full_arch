FROM docker.pkg.github.com/dock0/arch/arch:20200923-f4693fe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
