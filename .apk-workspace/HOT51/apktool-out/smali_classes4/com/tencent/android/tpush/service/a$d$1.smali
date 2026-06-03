.class Lcom/tencent/android/tpush/service/a$d$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/service/a$d;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/service/a$d$1;->a:Lcom/tencent/android/tpush/service/a$d;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 2

    const-string v0, "PushServiceBroadcastHandler"

    const-string v1, "Internl network connected, restart"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/android/tpush/c/a;->a()Lcom/tencent/android/tpush/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/android/tpush/c/a;->b:Lcom/tencent/android/tpush/c/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/c/a$a;->a(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    return-void
.end method
