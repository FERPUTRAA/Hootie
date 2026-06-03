.class Lorg/eclipse/paho/client/mqttv3/k$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ReconnectTask.run"


# instance fields
.field final synthetic a:Lorg/eclipse/paho/client/mqttv3/k;


# direct methods
.method private constructor <init>(Lorg/eclipse/paho/client/mqttv3/k;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/k$a;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/paho/client/mqttv3/k;Lorg/eclipse/paho/client/mqttv3/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/k$a;-><init>(Lorg/eclipse/paho/client/mqttv3/k;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/k;->s()Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/k;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReconnectTask.run"

    const-string v3, "506"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k$a;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/k;->u(Lorg/eclipse/paho/client/mqttv3/k;)V

    return-void
.end method
