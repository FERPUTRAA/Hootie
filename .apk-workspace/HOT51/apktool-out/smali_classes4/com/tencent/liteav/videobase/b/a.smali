.class public final Lcom/tencent/liteav/videobase/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/liteav/videobase/b/h<",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:[I

.field private static final j:[I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private e:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:Ljavax/microedition/khronos/egl/EGLSurface;

.field private g:Ljavax/microedition/khronos/egl/EGL10;

.field private h:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/videobase/b/a;->i:[I

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/liteav/videobase/b/a;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3033
        0x1
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3033
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method private constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/b/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/b/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/b/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iput p1, p0, Lcom/tencent/liteav/videobase/b/a;->b:I

    iput p2, p0, Lcom/tencent/liteav/videobase/b/a;->c:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "EGL10Helper@"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videobase/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/videobase/b/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/b/g;
        }
    .end annotation

    new-instance v0, Lcom/tencent/liteav/videobase/b/a;

    invoke-direct {v0, p2, p3}, Lcom/tencent/liteav/videobase/b/a;-><init>(II)V

    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p2

    check-cast p2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object p2, v0, Lcom/tencent/liteav/videobase/b/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    sget-object p3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/liteav/videobase/b/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object p3, v0, Lcom/tencent/liteav/videobase/b/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-interface {p3, p2, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 p2, 0x1

    new-array v7, p2, [I

    new-array p3, p2, [Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez p1, :cond_0

    sget-object v2, Lcom/tencent/liteav/videobase/b/a;->i:[I

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/liteav/videobase/b/a;->j:[I

    :goto_0
    move-object v4, v2

    iget-object v2, v0, Lcom/tencent/liteav/videobase/b/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lcom/tencent/liteav/videobase/b/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v6, 0x1

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v2, 0x0

    aget-object p3, p3, v2

    iput-object p3, v0, Lcom/tencent/liteav/videobase/b/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result p3
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v3, 0x12

    const/4 v4, 0x3

    if-lt p3, v3, :cond_1

    :try_start_1
    iget-object p3, v0, Lcom/tencent/liteav/videobase/b/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Lcom/tencent/liteav/videobase/b/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-direct {v0, p3, v3, v1, p0}, Lcom/tencent/liteav/videobase/b/a;->a(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/liteav/videobase/b/a;->e:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_1
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object p3, v0, Lcom/tencent/liteav/videobase/b/a;->a:Ljava/lang/String;

    const-string v3, "failed to create EGLContext of OpenGL ES 2.0, try 3.0"

    invoke-static {p3, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, v0, Lcom/tencent/liteav/videobase/b/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Lcom/tencent/liteav/videobase/b/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-direct {v0, p3, v3, v4, p0}, Lcom/tencent/liteav/videobase/b/a;->a(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/liteav/videobase/b/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    move p3, v4

    goto :goto_2

    :cond_1
    iget-object p3, v0, Lcom/tencent/liteav/videobase/b/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Lcom/tencent/liteav/videobase/b/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-direct {v0, p3, v3, v1, p0}, Lcom/tencent/liteav/videobase/b/a;->a(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/liteav/videobase/b/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_1
    move p3, v1

    :goto_2
    iget-object v3, v0, Lcom/tencent/liteav/videobase/b/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "create eglContext "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/liteav/videobase/b/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " sharedContext: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " version:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 p0, 0x5

    new-array p0, p0, [I

    const/16 p1, 0x3057

    aput p1, p0, v2

    iget p1, v0, Lcom/tencent/liteav/videobase/b/a;->b:I

    aput p1, p0, p2

    const/16 p1, 0x3056

    aput p1, p0, v1

    iget p1, v0, Lcom/tencent/liteav/videobase/b/a;->c:I

    aput p1, p0, v4

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, p0, p1

    iget-object p1, v0, Lcom/tencent/liteav/videobase/b/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, v0, Lcom/tencent/liteav/videobase/b/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object p3, v0, Lcom/tencent/liteav/videobase/b/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {p1, p2, p3, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/liteav/videobase/b/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_2
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_2
    :try_start_3
    iget-object p0, v0, Lcom/tencent/liteav/videobase/b/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, v0, Lcom/tencent/liteav/videobase/b/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object p3, v0, Lcom/tencent/liteav/videobase/b/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v1, 0x0

    invoke-interface {p0, p2, p3, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/liteav/videobase/b/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    iget-object p0, v0, Lcom/tencent/liteav/videobase/b/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p0, p1, :cond_3

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/b/a;->g()V

    :cond_3
    iget-object p0, v0, Lcom/tencent/liteav/videobase/b/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p1, v0, Lcom/tencent/liteav/videobase/b/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object p2, v0, Lcom/tencent/liteav/videobase/b/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object p3, v0, Lcom/tencent/liteav/videobase/b/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p0, p1, p2, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/b/a;->g()V

    :cond_4
    return-object v0

    :catch_1
    move-exception p0

    iget-object p1, v0, Lcom/tencent/liteav/videobase/b/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    new-instance p2, Lcom/tencent/liteav/videobase/b/g;

    const-string p3, ""

    invoke-direct {p2, p1, p3, p0}, Lcom/tencent/liteav/videobase/b/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/b/a;->c()V

    throw p0
.end method

.method private a(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/b/g;
        }
    .end annotation

    const/16 v0, 0x3098

    const/16 v1, 0x3038

    filled-new-array {v0, p3, v1}, [I

    move-result-object p3

    if-nez p4, :cond_0

    sget-object p4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/b/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p4, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/b/a;->g()V

    return-object p1
.end method

.method private f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/b/g;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/b/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/b/a;->d()V

    iget-object v0, p0, Lcom/tencent/liteav/videobase/b/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/b/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/videobase/b/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/b/a;->g()V

    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/b/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/b/g;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/b/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tencent/liteav/videobase/b/g;

    invoke-direct {v1, v0}, Lcom/tencent/liteav/videobase/b/g;-><init>(I)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/b/g;
        }
    .end annotation

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lcom/tencent/liteav/videobase/b/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/b/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/videobase/b/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/b/a;->g()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/b/g;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/b/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/b/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/videobase/b/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/liteav/videobase/b/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/b/a;->g()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/b/g;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/b/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/b/a;->d()V

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/b/a;->f()V

    iget-object v0, p0, Lcom/tencent/liteav/videobase/b/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videobase/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy eglContext "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videobase/b/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videobase/b/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/b/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/videobase/b/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/b/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/b/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/b/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/b/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videobase/b/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/videobase/b/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v0, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/b/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method
