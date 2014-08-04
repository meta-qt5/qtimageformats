requires(qtHaveModule(gui))

load(configure)
OE_JASPER_ENABLED:qtCompileTest(jasper)
OE_LIBMNG_ENABLED:qtCompileTest(libmng)
OE_LIBTIFF_ENABLED:qtCompileTest(libtiff)
OE_LIBWEBP_ENABLED:qtCompileTest(libwebp)

load(qt_parts)
