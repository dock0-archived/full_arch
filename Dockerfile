FROM docker.pkg.github.com/dock0/arch/arch:20201108-69d4298
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
