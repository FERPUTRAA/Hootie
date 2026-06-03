.class Lcom/zego/ve/AudioEventMonitor$5$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/AudioEventMonitor$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zego/ve/AudioEventMonitor$5;


# direct methods
.method constructor <init>(Lcom/zego/ve/AudioEventMonitor$5;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$5$1;->this$1:Lcom/zego/ve/AudioEventMonitor$5;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/zego/ve/AudioEventMonitor$5$1;->this$1:Lcom/zego/ve/AudioEventMonitor$5;

    iget-object p2, p2, Lcom/zego/ve/AudioEventMonitor$5;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {p2}, Lcom/zego/ve/AudioEventMonitor;->access$000(Lcom/zego/ve/AudioEventMonitor;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$5$1;->this$1:Lcom/zego/ve/AudioEventMonitor$5;

    iget-object v0, v0, Lcom/zego/ve/AudioEventMonitor$5;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget-object v1, v0, Lcom/zego/ve/AudioEventMonitor;->event_notify_:Lcom/zego/ve/AudioEventMonitor$IEventNotify;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lcom/zego/ve/AudioEventMonitor;->_isCalling:Z

    invoke-interface {v1}, Lcom/zego/ve/AudioEventMonitor$IEventNotify;->OnInterruptionBegin()V

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lcom/zego/ve/AudioEventMonitor;->_isCalling:Z

    invoke-interface {v1}, Lcom/zego/ve/AudioEventMonitor$IEventNotify;->OnInterruptionBegin()V

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lcom/zego/ve/AudioEventMonitor;->_isCalling:Z

    if-eqz p1, :cond_3

    iput-boolean v2, v0, Lcom/zego/ve/AudioEventMonitor;->_once_call_come_in:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/zego/ve/AudioEventMonitor;->_isCalling:Z

    invoke-interface {v1}, Lcom/zego/ve/AudioEventMonitor$IEventNotify;->OnInterruptionEnd()V

    :cond_3
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
