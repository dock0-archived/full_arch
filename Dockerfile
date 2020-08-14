FROM docker.pkg.github.com/dock0/arch/arch:20200814-6faec9f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
