FROM docker.pkg.github.com/dock0/arch/arch:20201105-41309fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
