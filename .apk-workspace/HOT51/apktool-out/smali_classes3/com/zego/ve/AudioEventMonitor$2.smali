.class Lcom/zego/ve/AudioEventMonitor$2;
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

.field final synthetic val$currentOpSeq:I


# direct methods
.method constructor <init>(Lcom/zego/ve/AudioEventMonitor;I)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$2;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iput p2, p0, Lcom/zego/ve/AudioEventMonitor$2;->val$currentOpSeq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "failed to get bluetooth connection state"

    const-string v1, "device"

    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor$2;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {v2}, Lcom/zego/ve/AudioEventMonitor;->access$100(Lcom/zego/ve/AudioEventMonitor;)I

    move-result v2

    iget v3, p0, Lcom/zego/ve/AudioEventMonitor$2;->val$currentOpSeq:I

    if-ne v2, v3, :cond_1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/zego/ve/AudioEventMonitor$2;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget-object v3, v3, Lcom/zego/ve/AudioEventMonitor;->_context:Landroid/content/Context;

    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v3, v4}, Lcom/zego/ve/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "not BLUETOOTH_CONNECT permission"

    invoke-static {v1, v3}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    if-ne v3, v2, :cond_1

    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor$2;->this$0:Lcom/zego/ve/AudioEventMonitor;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/zego/ve/AudioEventMonitor;->ChangeAudioRoute(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, v2}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, v2}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void
.end method
