.class Lcom/zego/ve/AudioEventMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/AudioEventMonitor;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/AudioEventMonitor;

.field final synthetic val$stream_type:I


# direct methods
.method constructor <init>(Lcom/zego/ve/AudioEventMonitor;I)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$1;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iput p2, p0, Lcom/zego/ve/AudioEventMonitor$1;->val$stream_type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$1;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {v0}, Lcom/zego/ve/AudioEventMonitor;->access$000(Lcom/zego/ve/AudioEventMonitor;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor$1;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget-object v1, v1, Lcom/zego/ve/AudioEventMonitor;->event_notify_:Lcom/zego/ve/AudioEventMonitor$IEventNotify;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/zego/ve/AudioEventMonitor$1;->val$stream_type:I

    invoke-interface {v1, v2}, Lcom/zego/ve/AudioEventMonitor$IEventNotify;->OnAudioVolumeChanged(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
