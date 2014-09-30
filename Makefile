simple-egl:	simple-egl.c
		${CC} ${CFLAGS} simple-egl.c -o ${@} -lm -lEGL -lGLESv2 -lwayland-egl -lwayland-kms -lwayland-client -lwayland-cursor
