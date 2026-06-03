.class Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AsyncDecodeHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->this$0:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->this$0:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->access$400(Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->this$0:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->access$800(Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;)I

    move-result v2

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->this$0:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->access$700(Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;)I

    move-result v2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->this$0:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->access$600(Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;Landroid/view/Surface;)I

    move-result v2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->this$0:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    move v2, v4

    :cond_0
    invoke-static {v1, v3, v2}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->access$500(Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;IZ)I

    move-result v2

    :goto_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->this$0:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;

    invoke-static {p1, v2}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->access$900(Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
