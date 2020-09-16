FROM docker.pkg.github.com/dock0/arch/arch:20200916-9110dd6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
