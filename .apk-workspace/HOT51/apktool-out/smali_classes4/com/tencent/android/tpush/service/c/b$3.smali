.class Lcom/tencent/android/tpush/service/c/b$3;
.super Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/service/c/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/service/c/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/c/b$b;

.field final synthetic b:Lcom/tencent/android/tpush/service/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/c/b;Lcom/tencent/android/tpush/service/c/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/service/c/b$3;->b:Lcom/tencent/android/tpush/service/c/b;

    iput-object p2, p0, Lcom/tencent/android/tpush/service/c/b$3;->a:Lcom/tencent/android/tpush/service/c/b$b;

    invoke-direct {p0}, Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isValidClientId code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "XGMqttChannel"

    invoke-static {v0, p2}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/android/tpush/service/c/b$3;->a:Lcom/tencent/android/tpush/service/c/b$b;

    invoke-interface {p1}, Lcom/tencent/android/tpush/service/c/b$b;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/c/a;->a()Lcom/tencent/android/tpush/c/a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/android/tpush/c/a;->b:Lcom/tencent/android/tpush/c/a$a;

    new-instance p2, Lcom/tencent/android/tpush/service/c/b$3$1;

    invoke-direct {p2, p0}, Lcom/tencent/android/tpush/service/c/b$3$1;-><init>(Lcom/tencent/android/tpush/service/c/b$3;)V

    invoke-virtual {p1, p2}, Lcom/tencent/android/tpush/c/a$a;->d(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    :goto_0
    return-void
.end method
