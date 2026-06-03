.class public Lcom/zego/ve/KaraokeHelper$SilentPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/KaraokeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SilentPlayer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;
    }
.end annotation


# instance fields
.field private mAudioFormat:I

.field private mChannelConfig:I

.field private mIsPlaying:Z

.field private mPlaybackThread:Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;

.field private mSampleRate:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mSampleRate:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mChannelConfig:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mAudioFormat:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mIsPlaying:Z

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mSampleRate:I

    :cond_0
    return-void
.end method

.method static synthetic access$200(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)I
    .locals 0

    iget p0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mSampleRate:I

    return p0
.end method

.method static synthetic access$300(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)I
    .locals 0

    iget p0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mChannelConfig:I

    return p0
.end method

.method static synthetic access$400(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)I
    .locals 0

    iget p0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mAudioFormat:I

    return p0
.end method


# virtual methods
.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mIsPlaying:Z

    return v0
.end method

.method public play()V
    .locals 1

    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mIsPlaying:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mPlaybackThread:Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mIsPlaying:Z

    new-instance v0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;

    invoke-direct {v0, p0}, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;-><init>(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)V

    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mPlaybackThread:Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mPlaybackThread:Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mIsPlaying:Z

    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->closeThread()V

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mPlaybackThread:Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "device"

    const-string v2, " "

    invoke-static {v1, v2, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->mPlaybackThread:Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;

    :cond_0
    return-void
.end method
