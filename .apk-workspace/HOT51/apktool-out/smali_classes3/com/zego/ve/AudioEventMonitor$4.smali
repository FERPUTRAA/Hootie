.class Lcom/zego/ve/AudioEventMonitor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/AudioEventMonitor;->CheckPhoneState()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/AudioEventMonitor;


# direct methods
.method constructor <init>(Lcom/zego/ve/AudioEventMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$4;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$4;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget-object v0, v0, Lcom/zego/ve/AudioEventMonitor;->_context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$4;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget-boolean v0, v0, Lcom/zego/ve/AudioEventMonitor;->_isCalling:Z

    if-eqz v0, :cond_1

    const-string v0, "device"

    const-string v1, "interruption check call state idle, resume it"

    invoke-static {v0, v1}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$4;->this$0:Lcom/zego/ve/AudioEventMonitor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zego/ve/AudioEventMonitor;->_once_call_come_in:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zego/ve/AudioEventMonitor;->_isCalling:Z

    invoke-static {v0}, Lcom/zego/ve/AudioEventMonitor;->access$000(Lcom/zego/ve/AudioEventMonitor;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor$4;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget-object v1, v1, Lcom/zego/ve/AudioEventMonitor;->event_notify_:Lcom/zego/ve/AudioEventMonitor$IEventNotify;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/zego/ve/AudioEventMonitor$IEventNotify;->OnInterruptionEnd()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "device"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckPhoneState failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
