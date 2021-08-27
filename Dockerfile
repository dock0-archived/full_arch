FROM docker.pkg.github.com/dock0/arch/arch:20210827-7722df4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
