.class Lcom/voiceengine/NTAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voiceengine/NTAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lcom/voiceengine/NTAudioTrack;


# direct methods
.method public constructor <init>(Lcom/voiceengine/NTAudioTrack;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/voiceengine/NTAudioTrack$AudioTrackThread;->this$0:Lcom/voiceengine/NTAudioTrack;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/voiceengine/NTAudioTrack$AudioTrackThread;->keepAlive:Z

    return-void
.end method


# virtual methods
.method public joinThread()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/voiceengine/NTAudioTrack$AudioTrackThread;->keepAlive:Z

    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public run()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioTrackThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/voiceengine/NTAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTAudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/voiceengine/NTAudioTrack$AudioTrackThread;->this$0:Lcom/voiceengine/NTAudioTrack;

    invoke-static {v0}, Lcom/voiceengine/NTAudioTrack;->access$0(Lcom/voiceengine/NTAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    iget-object v0, p0, Lcom/voiceengine/NTAudioTrack$AudioTrackThread;->this$0:Lcom/voiceengine/NTAudioTrack;

    invoke-static {v0}, Lcom/voiceengine/NTAudioTrack;->access$0(Lcom/voiceengine/NTAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0}, Lcom/voiceengine/NTAudioTrack;->access$1(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/voiceengine/NTAudioTrack$AudioTrackThread;->this$0:Lcom/voiceengine/NTAudioTrack;

    invoke-static {v0}, Lcom/voiceengine/NTAudioTrack;->access$2(Lcom/voiceengine/NTAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :goto_1
    iget-boolean v2, p0, Lcom/voiceengine/NTAudioTrack$AudioTrackThread;->keepAlive:Z

    if-nez v2, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/voiceengine/NTAudioTrack$AudioTrackThread;->this$0:Lcom/voiceengine/NTAudioTrack;

    invoke-static {v0}, Lcom/voiceengine/NTAudioTrack;->access$0(Lcom/voiceengine/NTAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "AudioTrack.stop failed: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v0, p0, Lcom/voiceengine/NTAudioTrack$AudioTrackThread;->this$0:Lcom/voiceengine/NTAudioTrack;

    invoke-static {v0}, Lcom/voiceengine/NTAudioTrack;->access$0(Lcom/voiceengine/NTAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_3

    :cond_1
    move v3, v4

    :goto_3
    invoke-static {v3}, Lcom/voiceengine/NTAudioTrack;->access$1(Z)V

    iget-object v0, p0, Lcom/voiceengine/NTAudioTrack$AudioTrackThread;->this$0:Lcom/voiceengine/NTAudioTrack;

    invoke-static {v0}, Lcom/voiceengine/NTAudioTrack;->access$0(Lcom/voiceengine/NTAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/voiceengine/NTAudioTrack$AudioTrackThread;->this$0:Lcom/voiceengine/NTAudioTrack;

    invoke-static {v2}, Lcom/voiceengine/NTAudioTrack;->access$3(Lcom/voiceengine/NTAudioTrack;)J

    move-result-wide v5

    invoke-static {v2, v0, v5, v6}, Lcom/voiceengine/NTAudioTrack;->access$4(Lcom/voiceengine/NTAudioTrack;IJ)V

    iget-object v2, p0, Lcom/voiceengine/NTAudioTrack$AudioTrackThread;->this$0:Lcom/voiceengine/NTAudioTrack;

    invoke-static {v2}, Lcom/voiceengine/NTAudioTrack;->access$2(Lcom/voiceengine/NTAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-gt v0, v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v4

    :goto_4
    invoke-static {v2}, Lcom/voiceengine/NTAudioTrack;->access$1(Z)V

    iget-object v2, p0, Lcom/voiceengine/NTAudioTrack$AudioTrackThread;->this$0:Lcom/voiceengine/NTAudioTrack;

    invoke-static {v2}, Lcom/voiceengine/NTAudioTrack;->access$0(Lcom/voiceengine/NTAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v2

    iget-object v5, p0, Lcom/voiceengine/NTAudioTrack$AudioTrackThread;->this$0:Lcom/voiceengine/NTAudioTrack;

    invoke-static {v5}, Lcom/voiceengine/NTAudioTrack;->access$2(Lcom/voiceengine/NTAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/voiceengine/NTAudioTrack$AudioTrackThread;->this$0:Lcom/voiceengine/NTAudioTrack;

    invoke-static {v6}, Lcom/voiceengine/NTAudioTrack;->access$2(Lcom/voiceengine/NTAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {v2, v5, v6, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    if-eq v2, v0, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AudioTrack.write failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x3

    if-ne v2, v5, :cond_4

    iput-boolean v4, p0, Lcom/voiceengine/NTAudioTrack$AudioTrackThread;->keepAlive:Z

    :cond_4
    iget-object v2, p0, Lcom/voiceengine/NTAudioTrack$AudioTrackThread;->this$0:Lcom/voiceengine/NTAudioTrack;

    invoke-static {v2}, Lcom/voiceengine/NTAudioTrack;->access$2(Lcom/voiceengine/NTAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioTrack.play failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
