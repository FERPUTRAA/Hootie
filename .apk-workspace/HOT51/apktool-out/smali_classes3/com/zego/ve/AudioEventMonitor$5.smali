.class Lcom/zego/ve/AudioEventMonitor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/AudioEventMonitor;->InitPhoneStateListener()V
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

    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$5;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "device"

    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor$5;->this$0:Lcom/zego/ve/AudioEventMonitor;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/zego/ve/AudioEventMonitor;->_isCalling:Z

    new-instance v2, Lcom/zego/ve/AudioEventMonitor$5$1;

    invoke-direct {v2, p0}, Lcom/zego/ve/AudioEventMonitor$5$1;-><init>(Lcom/zego/ve/AudioEventMonitor$5;)V

    iput-object v2, v1, Lcom/zego/ve/AudioEventMonitor;->_phoneStateListener:Landroid/telephony/PhoneStateListener;

    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor$5;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget-object v1, v1, Lcom/zego/ve/AudioEventMonitor;->_context:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    iget-object v3, p0, Lcom/zego/ve/AudioEventMonitor$5;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget-object v3, v3, Lcom/zego/ve/AudioEventMonitor;->_phoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x20

    invoke-virtual {v1, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trace init call state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitPhoneStateListener failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$5;->this$0:Lcom/zego/ve/AudioEventMonitor;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zego/ve/AudioEventMonitor;->_phoneStateListener:Landroid/telephony/PhoneStateListener;

    :goto_0
    return-void
.end method
