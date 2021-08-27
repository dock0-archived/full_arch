FROM docker.pkg.github.com/dock0/arch/arch:20210827-c93ed6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
