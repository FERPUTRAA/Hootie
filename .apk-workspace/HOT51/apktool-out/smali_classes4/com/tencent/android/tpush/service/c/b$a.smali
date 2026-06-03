.class Lcom/tencent/android/tpush/service/c/b$a;
.super Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpush/service/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tencent/android/tpush/service/c/a;

.field private b:Lcom/tencent/android/tpush/service/protocol/d;

.field private c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/android/tpush/service/c/a;Lcom/tencent/android/tpush/service/protocol/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/service/c/b$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/android/tpush/service/c/b$a;->a:Lcom/tencent/android/tpush/service/c/a;

    iput-object p3, p0, Lcom/tencent/android/tpush/service/c/b$a;->b:Lcom/tencent/android/tpush/service/protocol/d;

    return-void
.end method


# virtual methods
.method public callback(ILjava/lang/String;)V
    .locals 8

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/service/c/b$a;->a:Lcom/tencent/android/tpush/service/c/a;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/c/b$a;->b:Lcom/tencent/android/tpush/service/protocol/d;

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/android/tpush/service/c/a;->a(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/c/b$a;->a:Lcom/tencent/android/tpush/service/c/a;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/c/b$a;->b:Lcom/tencent/android/tpush/service/protocol/d;

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/android/tpush/service/c/a;->b(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V

    :goto_0
    iget-object v2, p0, Lcom/tencent/android/tpush/service/c/b$a;->c:Landroid/content/Context;

    iget-wide v5, p0, Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;->requestId:J

    iget-object v7, p0, Lcom/tencent/android/tpush/service/c/b$a;->b:Lcom/tencent/android/tpush/service/protocol/d;

    move v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/android/tpush/service/c/b;->a(Landroid/content/Context;ILjava/lang/String;JLcom/tencent/android/tpush/service/protocol/d;)V

    return-void
.end method
