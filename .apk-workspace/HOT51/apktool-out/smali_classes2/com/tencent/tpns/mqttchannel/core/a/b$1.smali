.class Lcom/tencent/tpns/mqttchannel/core/a/b$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/mqttchannel/core/a/b;->handleCallback(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/tpns/mqttchannel/core/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/tpns/mqttchannel/core/a/b;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/a/b$1;->c:Lcom/tencent/tpns/mqttchannel/core/a/b;

    iput p2, p0, Lcom/tencent/tpns/mqttchannel/core/a/b$1;->a:I

    iput-object p3, p0, Lcom/tencent/tpns/mqttchannel/core/a/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/a/b$1;->c:Lcom/tencent/tpns/mqttchannel/core/a/b;

    iget v1, p0, Lcom/tencent/tpns/mqttchannel/core/a/b$1;->a:I

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/a/b$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tpns/mqttchannel/core/a/b;->callback(ILjava/lang/String;)V

    return-void
.end method
