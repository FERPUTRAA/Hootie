.class Lcom/eclipse/paho/service/b$d;
.super Lorg/eclipse/paho/client/mqttv3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipse/paho/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/s;-><init>([B)V

    return-void
.end method


# virtual methods
.method protected k(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dup"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/eclipse/paho/client/mqttv3/s;->k(Z)V

    return-void
.end method
