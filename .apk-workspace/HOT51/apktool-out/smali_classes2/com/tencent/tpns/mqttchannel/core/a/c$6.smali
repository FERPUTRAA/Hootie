.class Lcom/tencent/tpns/mqttchannel/core/a/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/mqttchannel/core/a/c;->ping(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tpns/mqttchannel/core/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/tpns/mqttchannel/core/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/a/c$6;->a:Lcom/tencent/tpns/mqttchannel/core/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
