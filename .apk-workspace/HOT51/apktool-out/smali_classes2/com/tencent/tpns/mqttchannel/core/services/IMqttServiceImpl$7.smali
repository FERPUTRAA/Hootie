.class Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$7;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;


# direct methods
.method constructor <init>(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$7;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    if-eqz p1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handler cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMqttServiceImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3ee

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3f2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3f3

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown handler msg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$7;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    const/16 v1, 0x3eb

    invoke-static {v0, v1, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;ILandroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$7;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    const/16 v1, 0x3ea

    invoke-static {v0, v1, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;ILandroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$7;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    const/16 v1, 0x3e9

    invoke-static {v0, v1, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;ILandroid/os/Message;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$7;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {v0}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->m(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle HANDLER_SEND_PING error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$7;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {v0, v2, p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;ILandroid/os/Message;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$7;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->l(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$7;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-virtual {p1, v3}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->startConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$7;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->a(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl$7;->a:Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;

    invoke-static {p1, v3}, Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;->b(Lcom/tencent/tpns/mqttchannel/core/services/IMqttServiceImpl;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    goto :goto_0

    :cond_5
    const-string p1, "net Work is not alive, stop connect"

    invoke-static {v1, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
