FROM docker.pkg.github.com/dock0/arch/arch:20210306-114bb88
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
