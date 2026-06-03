.class public final Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;
.super Lim/zego/zegoexpress/ZegoMediaDataPublisher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;
    }
.end annotation


# static fields
.field public static mUIHandler:Landroid/os/Handler;

.field public static mediaDataInternalHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoMediaDataPublisher;-><init>()V

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->index:I

    return-void
.end method

.method public static createMediaDataPublisher(II)Lim/zego/zegoexpress/ZegoMediaDataPublisher;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "channel"
        }
    .end annotation

    invoke-static {p0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaDataJniApi;->createMediaDataPublisher(II)I

    move-result p0

    if-ltz p0, :cond_2

    const-class p1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;->publisher:Lim/zego/zegoexpress/ZegoMediaDataPublisher;

    if-eqz v0, :cond_0

    monitor-exit p1

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;

    invoke-direct {v0, p0}, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;-><init>(I)V

    new-instance v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;

    invoke-direct {v1, v0}, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;-><init>(Lim/zego/zegoexpress/ZegoMediaDataPublisher;)V

    sget-object v2, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static destroyMediaDataPublisher(Lim/zego/zegoexpress/ZegoMediaDataPublisher;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaDataPublisher"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-class v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoMediaDataPublisher;->getIndex()I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoMediaDataJniApi;->destroyMediaDataPublisher(I)V

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public addMediaFilePath(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "is_clear"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->index:I

    invoke-static {v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaDataJniApi;->addMediaFilePath(ILjava/lang/String;Z)V

    return-void
.end method

.method public getCurrentDuration()J
    .locals 2

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->index:I

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaDataJniApi;->getCurrentDuration(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->index:I

    return v0
.end method

.method public getTotalDuration()J
    .locals 2

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->index:I

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaDataJniApi;->getTotalDuration(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->index:I

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaDataJniApi;->reset(I)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisecond"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->index:I

    invoke-static {v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaDataJniApi;->seekTo(IJ)V

    return-void
.end method

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;

    if-eqz v1, :cond_0

    iput-object p1, v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVideoSendDelayTime(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayTime"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->index:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaDataJniApi;->setVideoSendDelayTime(II)V

    return-void
.end method
