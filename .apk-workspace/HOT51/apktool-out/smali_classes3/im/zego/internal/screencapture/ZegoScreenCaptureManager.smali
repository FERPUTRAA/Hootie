.class public Lim/zego/internal/screencapture/ZegoScreenCaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/internal/screencapture/ZegoScreenCaptureManager$ZegoScreenCaptureAssistantActivity;
    }
.end annotation


# static fields
.field private static final instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

.field private static mThis:J


# instance fields
.field private applicationVolume:I

.field private audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

.field private audioSourceIndex:I

.field private audioSourceUsage:I

.field private captureAudio:Z

.field private captureOrientation:I

.field private captureVideo:Z

.field private channels:I

.field private connection:Landroid/content/ServiceConnection;

.field private context:Landroid/content/Context;

.field private volatile cropRect:Landroid/graphics/Rect;

.field private mediaProjection:Landroid/media/projection/MediaProjection;

.field private mediaProjectionIntent:Landroid/content/Intent;

.field private mediaProjectionResultCode:I

.field private projectionManager:Landroid/media/projection/MediaProjectionManager;

.field private sampleRate:I

.field private screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    invoke-direct {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;-><init>()V

    sput-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioSourceUsage:I

    const/4 v0, -0x1

    iput v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioSourceIndex:I

    return-void
.end method

.method public static native OnScreenCaptureExceptionOccurredNative(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pThis",
            "exception"
        }
    .end annotation
.end method

.method static synthetic access$000()J
    .locals 2

    sget-wide v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    return-wide v0
.end method

.method static synthetic access$100()Lim/zego/internal/screencapture/ZegoScreenCaptureManager;
    .locals 1

    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    return-object v0
.end method

.method static synthetic access$200(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)V
    .locals 0

    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->getMediaProjection()V

    return-void
.end method

.method static synthetic access$300(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Landroid/media/projection/MediaProjection;
    .locals 0

    iget-object p0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-object p0
.end method

.method static synthetic access$302(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;
    .locals 0

    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-object p1
.end method

.method static synthetic access$400(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->connection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic access$500(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)V
    .locals 0

    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->stopCapture()V

    return-void
.end method

.method static synthetic access$600(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Landroid/media/projection/MediaProjectionManager;
    .locals 0

    iget-object p0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->projectionManager:Landroid/media/projection/MediaProjectionManager;

    return-object p0
.end method

.method static synthetic access$700(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->bindForegroundService(ILandroid/content/Intent;)V

    return-void
.end method

.method public static native attachAudioSource(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "publish_channel_index",
            "usage"
        }
    .end annotation
.end method

.method private static attachAudioSourceToPublishChannel(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    iget v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioSourceIndex:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioSourceIndex:I

    invoke-static {v1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->initAudioCapture(I)V

    :cond_0
    iget v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioSourceIndex:I

    iget v2, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioSourceUsage:I

    invoke-static {v1, p0, v2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->attachAudioSource(III)V

    iget-object v3, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    if-eqz v3, :cond_1

    iget-boolean v4, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureAudio:Z

    iget v5, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sampleRate:I

    iget v6, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->channels:I

    iget v7, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->applicationVolume:I

    iget v8, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioSourceIndex:I

    invoke-virtual/range {v3 .. v8}, Lim/zego/internal/screencapture/ZegoAudioCapture;->updateAudioConfig(ZIIII)V

    :cond_1
    return-void
.end method

.method private bindForegroundService(ILandroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "intent"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->saveMediaProjectionIntent(ILandroid/content/Intent;)V

    new-instance p1, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$1;

    invoke-direct {p1, p0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$1;-><init>(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)V

    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->connection:Landroid/content/ServiceConnection;

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    const-class v0, Lim/zego/internal/screencapture/ZegoScreenCaptureService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->connection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static destroyScreenCapture()V
    .locals 3

    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    invoke-direct {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->stopCapture()V

    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCapture;->destroyCapture()V

    iget v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioSourceIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->uninitAudioSource(I)V

    :cond_0
    iput v2, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioSourceIndex:I

    const/4 v1, 0x0

    iput v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioSourceUsage:I

    return-void
.end method

.method public static enableScreenCaptureAudioMixing(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    const/4 v1, 0x2

    iput v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioSourceUsage:I

    goto :goto_0

    :cond_0
    sget-object p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    iput v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioSourceUsage:I

    :goto_0
    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->attachAudioSourceToPublishChannel(I)V

    return-void
.end method

.method private getMediaProjection()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->projectionManager:Landroid/media/projection/MediaProjectionManager;

    iget v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjectionResultCode:I

    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjectionIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-nez v0, :cond_0

    sget-wide v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return-void

    :cond_0
    new-instance v1, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$2;

    invoke-direct {v1, p0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$2;-><init>(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    invoke-direct {p0, v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->setMediaProjection(Landroid/media/projection/MediaProjection;)V

    return-void
.end method

.method public static native initAudioCapture(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method private saveMediaProjectionIntent(ILandroid/content/Intent;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "intent"
        }
    .end annotation

    iput-object p2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjectionIntent:Landroid/content/Intent;

    iput p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjectionResultCode:I

    return-void
.end method

.method public static setAudioCaptureFactory(Landroid/content/Context;I)V
    .locals 2
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

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    const/4 v1, 0x1

    iput v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioSourceUsage:I

    iput-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->attachAudioSourceToPublishChannel(I)V

    return-void
.end method

.method private setMediaProjection(Landroid/media/projection/MediaProjection;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "projection"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    if-nez v0, :cond_0

    new-instance v0, Lim/zego/internal/screencapture/ZegoScreenCapture;

    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lim/zego/internal/screencapture/ZegoScreenCapture;-><init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;)V

    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    sget-wide v1, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    invoke-virtual {v0, v1, v2}, Lim/zego/internal/screencapture/ZegoScreenCapture;->setThis(J)V

    :cond_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    if-nez v0, :cond_1

    new-instance v0, Lim/zego/internal/screencapture/ZegoAudioCapture;

    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    iget v3, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->channels:I

    iget v4, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sampleRate:I

    iget v6, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->applicationVolume:I

    iget v7, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioSourceIndex:I

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lim/zego/internal/screencapture/ZegoAudioCapture;-><init>(Landroid/content/Context;IILandroid/media/projection/MediaProjection;II)V

    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    sget-wide v1, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    invoke-virtual {v0, v1, v2}, Lim/zego/internal/screencapture/ZegoAudioCapture;->setThis(J)V

    :cond_1
    iget-object v3, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    iget-boolean v4, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureAudio:Z

    iget v5, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sampleRate:I

    iget v6, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->channels:I

    iget v7, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->applicationVolume:I

    iget v8, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioSourceIndex:I

    invoke-virtual/range {v3 .. v8}, Lim/zego/internal/screencapture/ZegoAudioCapture;->updateAudioConfig(ZIIII)V

    iget-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    iget-boolean v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureVideo:Z

    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->cropRect:Landroid/graphics/Rect;

    iget v2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureOrientation:I

    invoke-virtual {p1, v0, v1, v2}, Lim/zego/internal/screencapture/ZegoScreenCapture;->updateVideoConfig(ZLandroid/graphics/Rect;I)V

    return-void
.end method

.method public static setVideoCaptureFactory(Landroid/content/Context;I)V
    .locals 2
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

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    iput-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lim/zego/internal/screencapture/ZegoScreenCapture;->setVideoCaptureFactory(Landroid/content/Context;I)V

    iget-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    if-eqz p0, :cond_1

    iget-boolean p1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureVideo:Z

    iget-object v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->cropRect:Landroid/graphics/Rect;

    iget v0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureOrientation:I

    invoke-virtual {p0, p1, v1, v0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->updateVideoConfig(ZLandroid/graphics/Rect;I)V

    :cond_1
    return-void
.end method

.method private startCapture()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    const/16 v1, 0x9

    const-string v2, "ScreenCapture"

    if-nez v0, :cond_0

    const-string v0, "context is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-wide v2, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    invoke-static {v2, v3, v1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return-void

    :cond_0
    iget-object v3, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->projectionManager:Landroid/media/projection/MediaProjectionManager;

    if-nez v3, :cond_1

    const-string v3, "media_projection"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->projectionManager:Landroid/media/projection/MediaProjectionManager;

    :cond_1
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->projectionManager:Landroid/media/projection/MediaProjectionManager;

    if-nez v0, :cond_2

    const-string v0, "projectionManager is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-wide v2, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    invoke-static {v2, v3, v1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    const-class v2, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$ZegoScreenCaptureAssistantActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startScreenCapture(Landroid/content/Context;Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "config"
        }
    .end annotation

    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    iget-object v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    sget-wide p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    invoke-static {p0, p1, v2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    iget-boolean p0, p1, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->captureVideo:Z

    iput-boolean p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureVideo:Z

    iget-boolean p0, p1, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->captureAudio:Z

    iput-boolean p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureAudio:Z

    iget p0, p1, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->applicationVolume:I

    iput p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->applicationVolume:I

    iget p0, p1, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->sampleRate:I

    iput p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sampleRate:I

    iget p0, p1, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->channel:I

    iput p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->channels:I

    iget-object p0, p1, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->cropRect:Landroid/graphics/Rect;

    iput-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->cropRect:Landroid/graphics/Rect;

    iget p0, p1, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->captureOrientation:I

    iput p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureOrientation:I

    const/16 p0, 0xa

    new-array p0, p0, [Ljava/lang/Object;

    iget-boolean v1, p1, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->captureVideo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, p0, v3

    iget-boolean v1, p1, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->captureAudio:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p0, v3

    iget v1, p1, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->applicationVolume:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p0, v3

    iget v1, p1, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->sampleRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, p0, v3

    iget v1, p1, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->channel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, p0, v3

    iget-object v1, p1, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->cropRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, p0, v3

    iget-object v1, p1, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->cropRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v2

    iget-object v1, p1, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->cropRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, p0, v2

    iget-object v1, p1, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->cropRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, p0, v2

    iget p1, p1, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->captureOrientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x9

    aput-object p1, p0, v1

    const-string p1, "captureVideo:%b, captureAudio:%b, applicationVolume:%d, sampleRate:%d, channel:%d, left:%d, top:%d, right:%d, bottom:%d, captureOrientation:%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScreenCapture"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->startCapture()V

    return-void
.end method

.method private declared-synchronized stopCapture()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->connection:Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->connection:Landroid/content/ServiceConnection;

    :cond_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->stopCapture()V

    iput-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    :cond_1
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->stopCapture()V

    iput-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    :cond_2
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static stopScreenCapture()V
    .locals 2

    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    invoke-direct {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->stopCapture()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureAudio:Z

    iput-boolean v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureVideo:Z

    return-void
.end method

.method public static native uninitAudioSource(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method private updateMediaConfig()V
    .locals 10

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    if-nez v0, :cond_0

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    if-nez v0, :cond_0

    sget-wide v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return-void

    :cond_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->IsCapturing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureVideo:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->stopCapture()V

    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->startCapture()V

    return-void

    :cond_1
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    iget-boolean v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureVideo:Z

    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->cropRect:Landroid/graphics/Rect;

    iget v3, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureOrientation:I

    invoke-virtual {v0, v1, v2, v3}, Lim/zego/internal/screencapture/ZegoScreenCapture;->updateVideoConfig(ZLandroid/graphics/Rect;I)V

    :cond_2
    iget-object v4, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    if-eqz v4, :cond_3

    iget-boolean v5, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureAudio:Z

    iget v6, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sampleRate:I

    iget v7, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->channels:I

    iget v8, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->applicationVolume:I

    iget v9, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioSourceIndex:I

    invoke-virtual/range {v4 .. v9}, Lim/zego/internal/screencapture/ZegoAudioCapture;->updateAudioConfig(ZIIII)V

    :cond_3
    return-void
.end method

.method public static updateScreenCaptureConfig(Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    iget-boolean v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->captureVideo:Z

    iput-boolean v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureVideo:Z

    iget-boolean v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->captureAudio:Z

    iput-boolean v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureAudio:Z

    iget v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->applicationVolume:I

    iput v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->applicationVolume:I

    iget v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->sampleRate:I

    iput v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sampleRate:I

    iget v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->channel:I

    iput v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->channels:I

    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->cropRect:Landroid/graphics/Rect;

    iput-object v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->cropRect:Landroid/graphics/Rect;

    iget p0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureInnerConfig;->captureOrientation:I

    iput p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureOrientation:I

    invoke-direct {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->updateMediaConfig()V

    return-void
.end method


# virtual methods
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

    sput-wide p1, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    return-void
.end method
