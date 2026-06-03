.class Lcom/voiceengine/NTAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voiceengine/NTAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lcom/voiceengine/NTAudioRecord;


# direct methods
.method public constructor <init>(Lcom/voiceengine/NTAudioRecord;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/voiceengine/NTAudioRecord$AudioRecordThread;->this$0:Lcom/voiceengine/NTAudioRecord;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/voiceengine/NTAudioRecord$AudioRecordThread;->keepAlive:Z

    return-void
.end method


# virtual methods
.method public joinThread()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/voiceengine/NTAudioRecord$AudioRecordThread;->keepAlive:Z

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
    .locals 6

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioRecordThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/voiceengine/NTAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTAudioRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voiceengine/NTAudioRecord$AudioRecordThread;->this$0:Lcom/voiceengine/NTAudioRecord;

    invoke-static {v0}, Lcom/voiceengine/NTAudioRecord;->access$0(Lcom/voiceengine/NTAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/voiceengine/NTAudioRecord;->access$1(Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/voiceengine/NTAudioRecord$AudioRecordThread;->keepAlive:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/voiceengine/NTAudioRecord$AudioRecordThread;->this$0:Lcom/voiceengine/NTAudioRecord;

    invoke-static {v0}, Lcom/voiceengine/NTAudioRecord;->access$0(Lcom/voiceengine/NTAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioRecord.stop failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/voiceengine/NTAudioRecord$AudioRecordThread;->this$0:Lcom/voiceengine/NTAudioRecord;

    invoke-static {v0}, Lcom/voiceengine/NTAudioRecord;->access$0(Lcom/voiceengine/NTAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v2, p0, Lcom/voiceengine/NTAudioRecord$AudioRecordThread;->this$0:Lcom/voiceengine/NTAudioRecord;

    invoke-static {v2}, Lcom/voiceengine/NTAudioRecord;->access$2(Lcom/voiceengine/NTAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v4, p0, Lcom/voiceengine/NTAudioRecord$AudioRecordThread;->this$0:Lcom/voiceengine/NTAudioRecord;

    invoke-static {v4}, Lcom/voiceengine/NTAudioRecord;->access$2(Lcom/voiceengine/NTAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iget-object v2, p0, Lcom/voiceengine/NTAudioRecord$AudioRecordThread;->this$0:Lcom/voiceengine/NTAudioRecord;

    invoke-static {v2}, Lcom/voiceengine/NTAudioRecord;->access$2(Lcom/voiceengine/NTAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v2, p0, Lcom/voiceengine/NTAudioRecord$AudioRecordThread;->this$0:Lcom/voiceengine/NTAudioRecord;

    invoke-static {v2}, Lcom/voiceengine/NTAudioRecord;->access$3(Lcom/voiceengine/NTAudioRecord;)J

    move-result-wide v4

    invoke-static {v2, v0, v4, v5}, Lcom/voiceengine/NTAudioRecord;->access$4(Lcom/voiceengine/NTAudioRecord;IJ)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "AudioRecord.read failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, -0x3

    if-ne v0, v2, :cond_1

    iput-boolean v3, p0, Lcom/voiceengine/NTAudioRecord$AudioRecordThread;->keepAlive:Z

    goto :goto_1
.end method
