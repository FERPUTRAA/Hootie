.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/i;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/u;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String; = "Ping"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;-><init>(B)V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "Ping"

    return-object v0
.end method

.method protected k()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected n()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
