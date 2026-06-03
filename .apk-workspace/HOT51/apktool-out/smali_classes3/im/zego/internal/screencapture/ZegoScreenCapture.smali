.class public Lim/zego/internal/screencapture/ZegoScreenCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureHandler;


# static fields
.field private static factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

.field private static factoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mThis:J

.field private static publishChannel:I


# instance fields
.field private captureOrientation:I

.field private capturing:Z

.field private componentCallbacks:Landroid/content/ComponentCallbacks;

.field private context:Landroid/content/Context;

.field private cropRect:Landroid/graphics/Rect;

.field private mediaProjection:Landroid/media/projection/MediaProjection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lim/zego/internal/screencapture/ZegoScreenCapture;->factoryList:Ljava/util/List;

    const/4 v0, -0x1

    sput v0, Lim/zego/internal/screencapture/ZegoScreenCapture;->publishChannel:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mediaProjection"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->captureOrientation:I

    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->context:Landroid/content/Context;

    iput-object p2, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    sget-wide v0, Lim/zego/internal/screencapture/ZegoScreenCapture;->mThis:J

    return-wide v0
.end method

.method public static destroyCapture()V
    .locals 3

    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCapture;->factoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/zego/zegoavkit2/ZegoExternalVideoCapture;->setVideoCaptureFactory(Lcom/zego/zegoavkit2/ZegoVideoCaptureFactory;I)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCapture;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->release()V

    sput-object v2, Lim/zego/internal/screencapture/ZegoScreenCapture;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    :cond_1
    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCapture;->factoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    sput v0, Lim/zego/internal/screencapture/ZegoScreenCapture;->publishChannel:I

    return-void
.end method

.method private initCapture()Z
    .locals 2

    new-instance v0, Lim/zego/internal/screencapture/ZegoScreenCapture$1;

    invoke-direct {v0, p0}, Lim/zego/internal/screencapture/ZegoScreenCapture$1;-><init>(Lim/zego/internal/screencapture/ZegoScreenCapture;)V

    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->componentCallbacks:Landroid/content/ComponentCallbacks;

    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static native setCaptureResolution(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "idx"
        }
    .end annotation
.end method

.method public static setVideoCaptureFactory(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCapture;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    invoke-direct {v0, p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;-><init>(Landroid/content/Context;)V

    sput-object v0, Lim/zego/internal/screencapture/ZegoScreenCapture;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    :cond_0
    sget-object p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    invoke-static {p0, p1}, Lcom/zego/zegoavkit2/ZegoExternalVideoCapture;->setVideoCaptureFactory(Lcom/zego/zegoavkit2/ZegoVideoCaptureFactory;I)Z

    sput p1, Lim/zego/internal/screencapture/ZegoScreenCapture;->publishChannel:I

    sget-object p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->factoryList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public IsCapturing()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->capturing:Z

    return v0
.end method

.method public onScreenCaptureResolutionChanged(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    sget v0, Lim/zego/internal/screencapture/ZegoScreenCapture;->publishChannel:I

    invoke-static {p1, p2, v0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->setCaptureResolution(III)V

    return-void
.end method

.method public setThis(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pThis"
        }
    .end annotation

    sput-wide p1, Lim/zego/internal/screencapture/ZegoScreenCapture;->mThis:J

    return-void
.end method

.method public startCapture()Z
    .locals 2

    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCapture;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->initCapture()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCapture;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    invoke-virtual {v0, p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->setScreenCaptureHandler(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureHandler;)V

    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCapture;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->setMediaProjection(Landroid/media/projection/MediaProjection;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->capturing:Z

    return v0
.end method

.method public stopCapture()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->capturing:Z

    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCapture;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->setScreenCaptureHandler(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureHandler;)V

    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCapture;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->setMediaProjection(Landroid/media/projection/MediaProjection;)V

    :cond_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->componentCallbacks:Landroid/content/ComponentCallbacks;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->componentCallbacks:Landroid/content/ComponentCallbacks;

    :cond_1
    return-void
.end method

.method public updateVideoConfig(ZLandroid/graphics/Rect;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureVideo",
            "cropRect",
            "captureOrientation"
        }
    .end annotation

    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCapture;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->cropRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p2, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->cropRect:Landroid/graphics/Rect;

    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCapture;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    invoke-virtual {v0, p2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->setScreenCaptureCropRect(Landroid/graphics/Rect;)V

    :cond_1
    iget p2, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->captureOrientation:I

    if-eq p2, p3, :cond_2

    iput p3, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->captureOrientation:I

    sget-object p2, Lim/zego/internal/screencapture/ZegoScreenCapture;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    invoke-virtual {p2, p3}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->setScreenCaptureOrientation(I)V

    :cond_2
    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->capturing:Z

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->startCapture()Z

    return-void

    :cond_3
    if-nez p1, :cond_4

    iget-boolean p1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->capturing:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->stopCapture()V

    :cond_4
    return-void
.end method
