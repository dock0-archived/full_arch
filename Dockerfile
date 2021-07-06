FROM docker.pkg.github.com/dock0/arch/arch:20210706-20cdf53
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
