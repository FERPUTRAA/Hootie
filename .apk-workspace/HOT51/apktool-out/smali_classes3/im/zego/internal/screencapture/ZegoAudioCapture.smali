.class public Lim/zego/internal/screencapture/ZegoAudioCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;
    }
.end annotation


# static fields
.field private static mThis:J


# instance fields
.field private applicationVolume:I

.field private audioRecord:Landroid/media/AudioRecord;

.field private audioSourceIndex:I

.field private audioThread:Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private capturing:Z

.field private channels:I

.field private final context:Landroid/content/Context;

.field private final mediaProjection:Landroid/media/projection/MediaProjection;

.field private sampleRate:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/media/projection/MediaProjection;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "channels",
            "sampleRate",
            "mediaProjection",
            "applicationVolume",
            "audioSourceIndex"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->context:Landroid/content/Context;

    iput-object p4, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->mediaProjection:Landroid/media/projection/MediaProjection;

    iput p2, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->channels:I

    iput p3, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->sampleRate:I

    iput p5, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->applicationVolume:I

    iput p6, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioSourceIndex:I

    return-void
.end method

.method static synthetic access$000(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$002(Lim/zego/internal/screencapture/ZegoAudioCapture;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioRecord:Landroid/media/AudioRecord;

    return-object p1
.end method

.method static synthetic access$100()J
    .locals 2

    sget-wide v0, Lim/zego/internal/screencapture/ZegoAudioCapture;->mThis:J

    return-wide v0
.end method

.method static synthetic access$200(Lim/zego/internal/screencapture/ZegoAudioCapture;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$202(Lim/zego/internal/screencapture/ZegoAudioCapture;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic access$300(Lim/zego/internal/screencapture/ZegoAudioCapture;)I
    .locals 0

    iget p0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioSourceIndex:I

    return p0
.end method

.method static synthetic access$400(Lim/zego/internal/screencapture/ZegoAudioCapture;)I
    .locals 0

    iget p0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->sampleRate:I

    return p0
.end method

.method static synthetic access$500(Lim/zego/internal/screencapture/ZegoAudioCapture;)I
    .locals 0

    iget p0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->channels:I

    return p0
.end method

.method static synthetic access$600(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/media/projection/MediaProjection;
    .locals 0

    iget-object p0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-object p0
.end method

.method public static native onRecordAudioFrame(ILjava/nio/ByteBuffer;III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "buffer",
            "bufLen",
            "sampleRate",
            "channels"
        }
    .end annotation
.end method

.method public static native setApplicationVolume(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "applicationVolume"
        }
    .end annotation
.end method

.method public static native startCapture(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public static native stopCapture(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
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

    sput-wide p1, Lim/zego/internal/screencapture/ZegoAudioCapture;->mThis:J

    return-void
.end method

.method public startCapture()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    iget-boolean v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->capturing:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lim/zego/internal/screencapture/ZegoAudioCapture;->mThis:J

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioSourceIndex:I

    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->startCapture(I)V

    iget v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioSourceIndex:I

    iget v1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->applicationVolume:I

    invoke-static {v0, v1}, Lim/zego/internal/screencapture/ZegoAudioCapture;->setApplicationVolume(II)V

    new-instance v0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;

    const-string v1, "ZegoAudioRecordThread"

    invoke-direct {v0, p0, v1}, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;-><init>(Lim/zego/internal/screencapture/ZegoAudioCapture;Ljava/lang/String;)V

    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioThread:Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->capturing:Z

    return v0
.end method

.method public stopCapture()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->capturing:Z

    iget v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioSourceIndex:I

    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->stopCapture(I)V

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioThread:Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->stopThread()V

    :try_start_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioThread:Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioThread:Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;

    :cond_0
    return-void
.end method

.method public updateAudioConfig(ZIIII)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureAudio",
            "sampleRate",
            "channels",
            "applicationVolume",
            "index"
        }
    .end annotation

    iget v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioSourceIndex:I

    iget v1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->sampleRate:I

    iget v2, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->channels:I

    iget v3, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->applicationVolume:I

    const v4, 0xbb80

    if-eq p2, v4, :cond_0

    const/16 v4, 0x7d00

    if-eq p2, v4, :cond_0

    const v4, 0xac44

    if-eq p2, v4, :cond_0

    const/16 p2, 0x3e80

    :cond_0
    iput p5, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioSourceIndex:I

    iput p2, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->sampleRate:I

    iput p3, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->channels:I

    iput p4, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->applicationVolume:I

    iget-boolean v4, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->capturing:Z

    if-nez v4, :cond_2

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->startCapture()Z

    goto :goto_0

    :cond_1
    sget-wide p1, Lim/zego/internal/screencapture/ZegoAudioCapture;->mThis:J

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->stopCapture()V

    return-void

    :cond_3
    if-eqz p1, :cond_6

    if-eq p4, v3, :cond_4

    invoke-static {p5, p4}, Lim/zego/internal/screencapture/ZegoAudioCapture;->setApplicationVolume(II)V

    :cond_4
    if-ne p2, v1, :cond_5

    if-ne p3, v2, :cond_5

    if-ne p5, v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->stopCapture()V

    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->startCapture()Z

    :cond_6
    return-void
.end method
