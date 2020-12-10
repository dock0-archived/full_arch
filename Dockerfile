FROM docker.pkg.github.com/dock0/arch/arch:20201210-5676733
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
