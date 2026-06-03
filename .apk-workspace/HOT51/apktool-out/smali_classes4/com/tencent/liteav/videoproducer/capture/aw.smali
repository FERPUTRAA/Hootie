.class public Lcom/tencent/liteav/videoproducer/capture/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tencent/liteav/videoproducer/capture/aw;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Lcom/tencent/liteav/videobase/b/e;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/aw;->d()V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/ax;->a(Lcom/tencent/liteav/videoproducer/capture/aw;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a()Lcom/tencent/liteav/videoproducer/capture/aw;
    .locals 2

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/aw;->a:Lcom/tencent/liteav/videoproducer/capture/aw;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/liteav/videoproducer/capture/aw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/aw;->a:Lcom/tencent/liteav/videoproducer/capture/aw;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/liteav/videoproducer/capture/aw;

    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/aw;-><init>()V

    sput-object v1, Lcom/tencent/liteav/videoproducer/capture/aw;->a:Lcom/tencent/liteav/videoproducer/capture/aw;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/aw;->a:Lcom/tencent/liteav/videoproducer/capture/aw;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/aw;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/aw;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    new-instance v0, Lcom/tencent/liteav/videobase/b/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aw;->c:Lcom/tencent/liteav/videobase/b/e;

    const/16 v1, 0x80

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v2, v1, v1}, Lcom/tencent/liteav/videobase/b/e;->a(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GlobalContextManager"

    const-string v3, "initializeEGL failed."

    invoke-static {v1, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/aw;->c:Lcom/tencent/liteav/videobase/b/e;

    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aw;->c:Lcom/tencent/liteav/videobase/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/b/e;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aw;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x11

    const/16 v2, 0x305b

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/aw;->c()V

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/aw;->c()V

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "global context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/aw;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalContextManager"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aw;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
