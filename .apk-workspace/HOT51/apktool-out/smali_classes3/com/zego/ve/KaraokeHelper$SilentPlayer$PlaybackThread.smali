.class Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/KaraokeHelper$SilentPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlaybackThread"
.end annotation


# instance fields
.field private isStop:Z

.field final synthetic this$0:Lcom/zego/ve/KaraokeHelper$SilentPlayer;


# direct methods
.method constructor <init>(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->this$0:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->isStop:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized closeThread()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->isStop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->this$0:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    invoke-static {v0}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->access$200(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)I

    move-result v0

    iget-object v1, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->this$0:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    invoke-static {v1}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->access$300(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)I

    move-result v1

    iget-object v2, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->this$0:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    invoke-static {v2}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->access$400(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    new-instance v1, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->this$0:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    invoke-static {v2}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->access$200(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)I

    move-result v5

    iget-object v2, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->this$0:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    invoke-static {v2}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->access$300(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)I

    move-result v6

    iget-object v2, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->this$0:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    invoke-static {v2}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->access$400(Lcom/zego/ve/KaraokeHelper$SilentPlayer;)I

    move-result v7

    const/4 v9, 0x1

    move-object v3, v1

    move v8, v0

    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    new-array v2, v0, [B

    :goto_0
    iget-boolean v3, p0, Lcom/zego/ve/KaraokeHelper$SilentPlayer$PlaybackThread;->isStop:Z

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "device"

    const-string v3, " "

    invoke-static {v2, v3, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
