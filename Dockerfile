FROM docker.pkg.github.com/dock0/arch/arch:20201228-39e3648
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
