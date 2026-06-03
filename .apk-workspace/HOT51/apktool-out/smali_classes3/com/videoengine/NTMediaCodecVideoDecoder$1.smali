.class Lcom/videoengine/NTMediaCodecVideoDecoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/videoengine/NTMediaCodecVideoDecoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/videoengine/NTMediaCodecVideoDecoder;

.field private final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/videoengine/NTMediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/videoengine/NTMediaCodecVideoDecoder$1;->this$0:Lcom/videoengine/NTMediaCodecVideoDecoder;

    iput-object p2, p0, Lcom/videoengine/NTMediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "mediaCodec.release--"

    const-string v1, "Media decoder release failed"

    const-string v2, "mediaCodec.release++"

    const-string v3, "DNHWDecoder"

    iget-object v4, p0, Lcom/videoengine/NTMediaCodecVideoDecoder$1;->this$0:Lcom/videoengine/NTMediaCodecVideoDecoder;

    invoke-static {v4}, Lcom/videoengine/NTMediaCodecVideoDecoder;->access$0(Lcom/videoengine/NTMediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    const-string v4, "mediaCodec.stop++"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/videoengine/NTMediaCodecVideoDecoder$1;->this$0:Lcom/videoengine/NTMediaCodecVideoDecoder;

    invoke-static {v4}, Lcom/videoengine/NTMediaCodecVideoDecoder;->access$0(Lcom/videoengine/NTMediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    const-string v4, "mediaCodec.stop--"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/videoengine/NTMediaCodecVideoDecoder$1;->this$0:Lcom/videoengine/NTMediaCodecVideoDecoder;

    invoke-static {v2}, Lcom/videoengine/NTMediaCodecVideoDecoder;->access$0(Lcom/videoengine/NTMediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Media decoder stop failed"

    invoke-static {v3, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/videoengine/NTMediaCodecVideoDecoder$1;->this$0:Lcom/videoengine/NTMediaCodecVideoDecoder;

    invoke-static {v2}, Lcom/videoengine/NTMediaCodecVideoDecoder;->access$0(Lcom/videoengine/NTMediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_0
    :try_start_4
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/videoengine/NTMediaCodecVideoDecoder$1;->this$0:Lcom/videoengine/NTMediaCodecVideoDecoder;

    invoke-static {v2}, Lcom/videoengine/NTMediaCodecVideoDecoder;->access$0(Lcom/videoengine/NTMediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    throw v4

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/videoengine/NTMediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
