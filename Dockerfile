FROM smart-opencv
MAINTAINER Rihards Grichkus "rihards.grichkus@applyit.lv"

#Copy ffmpeg dependencies
COPY libs/sources/avcodec /usr/lib/
COPY libs/sources/avdevice /usr/lib/
COPY libs/sources/avformat /usr/lib/
COPY libs/sources/avfilter /usr/lib/
COPY libs/sources/avutil /usr/lib/
COPY libs/sources/swscale /usr/lib/
COPY libs/sources/swresample /usr/lib/
COPY libs/sources/postproc /usr/lib/
COPY libs/sources/fdk-aac/lib /usr/lib/
COPY libs/sources/ass/lib /usr/lib/x86_64-linux-gnu/
COPY libs/sources/libvpx/lib /usr/lib/

#Copy header files
COPY libs/headers /usr/include
