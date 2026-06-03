.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onIMSendBroadcastMessageResult(Ljava/lang/String;IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorCode:I

.field final synthetic val$messageID:J

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$seq",
            "val$errorCode",
            "val$messageID"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$50;->val$seq:I

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$50;->val$errorCode:I

    iput-wide p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$50;->val$messageID:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendBroadcastMessageHandler:Ljava/util/HashMap;

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$50;->val$seq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoIMSendBroadcastMessageCallback;

    if-eqz v1, :cond_0

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$50;->val$errorCode:I

    iget-wide v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$50;->val$messageID:J

    invoke-interface {v1, v2, v3, v4}, Lim/zego/zegoexpress/callback/IZegoIMSendBroadcastMessageCallback;->onIMSendBroadcastMessageResult(IJ)V

    :cond_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendBroadcastMessageHandler:Ljava/util/HashMap;

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$50;->val$seq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
