.class public abstract Lim/zego/zegoexpress/ZegoGlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;
    }
.end annotation


# static fields
.field public static final MODE_BLACKBAR:I = 0x0

.field public static final MODE_CLIP:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createGlUtils()Lim/zego/zegoexpress/ZegoGlUtils;
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;->createGlUtils()Lim/zego/zegoexpress/ZegoGlUtils;

    move-result-object v0

    return-object v0
.end method

.method public static destroyGlUtils(Lim/zego/zegoexpress/ZegoGlUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoGlUtilsInternalImpl;->destroyGlUtils(Lim/zego/zegoexpress/ZegoGlUtils;)V

    return-void
.end method


# virtual methods
.method public abstract createContext(Lim/zego/zegoexpress/ZegoGlUtils;Z)Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;
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
.end method

.method public abstract createWindowSurface(Ljava/lang/Object;II)Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;
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
.end method

.method public abstract destroyContext()V
.end method

.method public abstract destroyWindowSurface()V
.end method

.method public abstract drawOesToSurface(I[FIIJ)Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;
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
.end method

.method public abstract drawOesToTexture(I[FII)I
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
.end method

.method public abstract drawRgbToSurface(Ljava/nio/Buffer;III)Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;
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
.end method

.method public abstract drawTextureToSurface(IIIJ)Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;
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
.end method

.method public abstract drawYuvToSurface([Ljava/nio/Buffer;II[ILim/zego/zegoexpress/constants/ZegoVideoFrameFormat;)Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;
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
.end method

.method public abstract enableMirror(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract getOesTexture()I
.end method

.method public abstract makeCurrent()Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;
.end method

.method public abstract setCropMode(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract setRotation(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation
.end method
