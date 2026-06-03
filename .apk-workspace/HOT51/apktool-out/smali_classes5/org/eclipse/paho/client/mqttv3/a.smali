.class public Lorg/eclipse/paho/client/mqttv3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

.field private b:Lorg/eclipse/paho/client/mqttv3/x;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/a;->a:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/a;->b:Lorg/eclipse/paho/client/mqttv3/x;

    return-void
.end method


# virtual methods
.method public a()Lorg/eclipse/paho/client/mqttv3/internal/wire/u;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/a;->a:Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    return-object v0
.end method

.method public b()Lorg/eclipse/paho/client/mqttv3/x;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/a;->b:Lorg/eclipse/paho/client/mqttv3/x;

    return-object v0
.end method
