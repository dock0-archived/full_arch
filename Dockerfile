FROM docker.pkg.github.com/dock0/arch/arch:20210711-97b3a55
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
