FROM docker.pkg.github.com/dock0/arch/arch:20210108-f18a835
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
