FROM docker.pkg.github.com/dock0/arch/arch:20201210-5e70842
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
