FROM docker.pkg.github.com/dock0/arch/arch:20201228-9736876
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
