.class public final Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;
.super Lim/zego/zegoexpress/ZegoGlUtils;
.source "SourceFile"


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoGlUtils;-><init>()V

    iput-wide p1, p0, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;->nativeInstance:J

    return-void
.end method

.method public static createGlUtils()Lim/zego/zegoexpress/ZegoGlUtils;
    .locals 3

    new-instance v0, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoGlUtilsJniAPI;->createGlUtilsJni()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;-><init>(J)V

    return-object v0
.end method

.method public static destroyGlUtils(Lim/zego/zegoexpress/ZegoGlUtils;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    instance-of v0, p0, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;

    invoke-virtual {p0}, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1}, Lim/zego/zegoexpress/internal/ZegoGlUtilsJniAPI;->destroyGlUtilsJni(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createContext(Lim/zego/zegoexpress/ZegoGlUtils;Z)Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "share_context",
            "use_gl3"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->INVALID_PARAM:Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    invoke-virtual {v0}, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->getValue()I

    move-result v0

    if-nez p1, :cond_0

    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;->nativeInstance:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3, p2}, Lim/zego/zegoexpress/internal/ZegoGlUtilsJniAPI;->createContextJni(JJZ)I

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;

    if-eqz v1, :cond_1

    check-cast p1, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;

    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;->nativeInstance:J

    invoke-virtual {p1}, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lim/zego/zegoexpress/internal/ZegoGlUtilsJniAPI;->createContextJni(JJZ)I

    move-result v0

    :cond_1
    :goto_0
    invoke-static {v0}, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->getZegoGlStatus(I)Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    move-result-object p1

    return-object p1
.end method

.method public createWindowSurface(Ljava/lang/Object;II)Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "view_width",
            "view_height"
        }
    .end annotation

    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;->nativeInstance:J

    invoke-static {v0, v1, p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoGlUtilsJniAPI;->createWindowSurfaceJni(JLjava/lang/Object;II)I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->getZegoGlStatus(I)Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    move-result-object p1

    return-object p1
.end method

.method public destroyContext()V
    .locals 2

    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;->nativeInstance:J

    invoke-static {v0, v1}, Lim/zego/zegoexpress/internal/ZegoGlUtilsJniAPI;->destroyContextJni(J)V

    return-void
.end method

.method public destroyWindowSurface()V
    .locals 2

    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;->nativeInstance:J

    invoke-static {v0, v1}, Lim/zego/zegoexpress/internal/ZegoGlUtilsJniAPI;->destroyWindowSurfaceJni(J)V

    return-void
.end method

.method public drawOesToSurface(I[FIIJ)Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oes_texture",
            "matrix",
            "width",
            "height",
            "timestamp"
        }
    .end annotation

    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;->nativeInstance:J

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lim/zego/zegoexpress/internal/ZegoGlUtilsJniAPI;->drawOesToSurfaceJni(JI[FIIJ)I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->getZegoGlStatus(I)Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    move-result-object p1

    return-object p1
.end method

.method public drawOesToTexture(I[FII)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oes_texture",
            "matrix",
            "width",
            "height"
        }
    .end annotation

    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;->nativeInstance:J

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lim/zego/zegoexpress/internal/ZegoGlUtilsJniAPI;->drawOesToTextureJni(JI[FII)I

    move-result p1

    return p1
.end method

.method public drawRgbToSurface(Ljava/nio/Buffer;III)Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rgb_buffer",
            "width",
            "height",
            "stride"
        }
    .end annotation

    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;->nativeInstance:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lim/zego/zegoexpress/internal/ZegoGlUtilsJniAPI;->drawRgbToSurfaceJni(JLjava/nio/Buffer;III)I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->getZegoGlStatus(I)Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    move-result-object p1

    return-object p1
.end method

.method public drawTextureToSurface(IIIJ)Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "src_texture",
            "width",
            "height",
            "timestamp"
        }
    .end annotation

    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;->nativeInstance:J

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lim/zego/zegoexpress/internal/ZegoGlUtilsJniAPI;->drawTextureToSurfaceJni(JIIIJ)I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->getZegoGlStatus(I)Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    move-result-object p1

    return-object p1
.end method

.method public drawYuvToSurface([Ljava/nio/Buffer;II[ILim/zego/zegoexpress/constants/ZegoVideoFrameFormat;)Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "yuv_planes",
            "width",
            "height",
            "strides",
            "format"
        }
    .end annotation

    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;->nativeInstance:J

    invoke-virtual {p5}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->value()I

    move-result v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lim/zego/zegoexpress/internal/ZegoGlUtilsJniAPI;->drawYuvToSurfaceJni(J[Ljava/nio/Buffer;II[II)I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->getZegoGlStatus(I)Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    move-result-object p1

    return-object p1
.end method

.method public enableMirror(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lim/zego/zegoexpress/internal/ZegoGlUtilsJniAPI;->enableMirrorJni(JZ)V

    return-void
.end method

.method public getNativeInstance()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;->nativeInstance:J

    return-wide v0
.end method

.method public getOesTexture()I
    .locals 2

    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;->nativeInstance:J

    invoke-static {v0, v1}, Lim/zego/zegoexpress/internal/ZegoGlUtilsJniAPI;->getOesTextureJni(J)I

    move-result v0

    return v0
.end method

.method public makeCurrent()Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;
    .locals 2

    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;->nativeInstance:J

    invoke-static {v0, v1}, Lim/zego/zegoexpress/internal/ZegoGlUtilsJniAPI;->makeCurrentJni(J)I

    move-result v0

    invoke-static {v0}, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->getZegoGlStatus(I)Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    move-result-object v0

    return-object v0
.end method

.method public setCropMode(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lim/zego/zegoexpress/internal/ZegoGlUtilsJniAPI;->setCropModeJni(JI)V

    return-void
.end method

.method public setRotation(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lim/zego/zegoexpress/internal/ZegoGlUtilsJniAPI;->setRotationJni(JI)V

    return-void
.end method
