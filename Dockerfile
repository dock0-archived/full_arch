FROM docker.pkg.github.com/dock0/arch/arch:20210705-1e03dd6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
