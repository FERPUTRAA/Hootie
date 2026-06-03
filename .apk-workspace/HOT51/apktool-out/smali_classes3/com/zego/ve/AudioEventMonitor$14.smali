.class Lcom/zego/ve/AudioEventMonitor$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/AudioEventMonitor;->DoCastingChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/AudioEventMonitor;

.field final synthetic val$is_casting:Z


# direct methods
.method constructor <init>(Lcom/zego/ve/AudioEventMonitor;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$14;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iput-boolean p2, p0, Lcom/zego/ve/AudioEventMonitor$14;->val$is_casting:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$14;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {v0}, Lcom/zego/ve/AudioEventMonitor;->access$000(Lcom/zego/ve/AudioEventMonitor;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "device"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is_casting:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/zego/ve/AudioEventMonitor$14;->val$is_casting:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", notify:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zego/ve/AudioEventMonitor$14;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget-object v3, v3, Lcom/zego/ve/AudioEventMonitor;->event_notify_:Lcom/zego/ve/AudioEventMonitor$IEventNotify;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor$14;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget-object v2, v1, Lcom/zego/ve/AudioEventMonitor;->event_notify_:Lcom/zego/ve/AudioEventMonitor$IEventNotify;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/zego/ve/AudioEventMonitor$14;->val$is_casting:Z

    iget-boolean v4, v1, Lcom/zego/ve/AudioEventMonitor;->_isCasting:Z

    if-eq v3, v4, :cond_0

    iput-boolean v3, v1, Lcom/zego/ve/AudioEventMonitor;->_isCasting:Z

    invoke-interface {v2, v3}, Lcom/zego/ve/AudioEventMonitor$IEventNotify;->OnCastingChanged(Z)V

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
