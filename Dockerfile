FROM docker.pkg.github.com/dock0/arch/arch:20201210-7188632
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
