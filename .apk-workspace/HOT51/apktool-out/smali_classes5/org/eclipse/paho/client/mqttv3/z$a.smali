.class Lorg/eclipse/paho/client/mqttv3/z$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "PingTask.run"


# instance fields
.field final synthetic a:Lorg/eclipse/paho/client/mqttv3/z;


# direct methods
.method private constructor <init>(Lorg/eclipse/paho/client/mqttv3/z;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/z$a;->a:Lorg/eclipse/paho/client/mqttv3/z;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/paho/client/mqttv3/z;Lorg/eclipse/paho/client/mqttv3/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/z$a;-><init>(Lorg/eclipse/paho/client/mqttv3/z;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/z;->b()Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/z;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "PingTask.run"

    const-string v4, "660"

    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/z$a;->a:Lorg/eclipse/paho/client/mqttv3/z;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/z;->d(Lorg/eclipse/paho/client/mqttv3/z;)Lorg/eclipse/paho/client/mqttv3/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->l()Lorg/eclipse/paho/client/mqttv3/x;

    return-void
.end method
