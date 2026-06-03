.class public Lcom/tencent/thumbplayer/g/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field a:Ljavax/microedition/khronos/egl/EGL10;

.field b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field c:Ljavax/microedition/khronos/egl/EGLContext;

.field d:Ljavax/microedition/khronos/egl/EGLSurface;

.field e:Lcom/tencent/thumbplayer/g/c/b;

.field f:Landroid/view/Surface;

.field g:Ljava/lang/Object;

.field h:Z

.field i:Lcom/tencent/thumbplayer/g/e/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/e/a/a;->a()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->g:Ljava/lang/Object;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/thumbplayer/g/e/a/a;->a(II)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/e/a/a;->c()V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/e/a/a;->a()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method a()V
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/g/e/a/b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/g/e/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->i:Lcom/tencent/thumbplayer/g/e/a/b;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/e/a/b;->b()V

    new-instance v0, Lcom/tencent/thumbplayer/g/c/b;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/e/a/a;->i:Lcom/tencent/thumbplayer/g/e/a/b;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/g/e/a/b;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/g/c/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->e:Lcom/tencent/thumbplayer/g/c/b;

    new-instance v1, Lcom/tencent/thumbplayer/g/e/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/g/e/a/a$1;-><init>(Lcom/tencent/thumbplayer/g/e/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/g/c/b;->a(Lcom/tencent/thumbplayer/g/c/b$a;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->e:Lcom/tencent/thumbplayer/g/c/b;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Lcom/tencent/thumbplayer/g/c/a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/e/a/a;->e:Lcom/tencent/thumbplayer/g/c/b;

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/g/c/a;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->f:Landroid/view/Surface;

    return-void
.end method

.method a(II)V
    .locals 8

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const/4 v0, 0x1

    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v6, v0, [I

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/e/a/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x1

    move-object v4, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3098

    const/4 v1, 0x2

    const/16 v2, 0x3038

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/thumbplayer/g/e/a/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v5, v7, v4

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->c:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "eglCreateContext"

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/g/e/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->c:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    const/16 v0, 0x3057

    const/16 v1, 0x3056

    filled-new-array {v0, p1, v1, p2, v2}, [I

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v1, v7, v4

    invoke-interface {p2, v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/g/e/a/a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string p1, "eglCreatePbufferSurface"

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/g/e/a/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/g/e/a/a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "null context"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to find RGB888+pbuffer EGL config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to initialize EGL10"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": EGL error: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OutputSurface"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EGL error encountered (see log)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/e/a/a;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/e/a/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/e/a/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/e/a/a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/e/a/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/e/a/a;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->c:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->i:Lcom/tencent/thumbplayer/g/e/a/b;

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->f:Landroid/view/Surface;

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->e:Lcom/tencent/thumbplayer/g/c/b;

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    const-string v0, "before makeCurrent"

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/g/e/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/e/a/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/e/a/a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/thumbplayer/g/e/a/a;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not configured for makeCurrent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->f:Landroid/view/Surface;

    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/thumbplayer/g/e/a/a;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->h:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/e/a/a;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
