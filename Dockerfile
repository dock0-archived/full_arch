FROM docker.pkg.github.com/dock0/arch/arch:20210128-7e94255
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
