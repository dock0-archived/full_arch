FROM docker.pkg.github.com/dock0/arch/arch:20201210-35ecd57
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
