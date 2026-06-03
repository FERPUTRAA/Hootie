.class interface abstract Lcom/eclipse/paho/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipse/paho/service/c$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientHandle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/eclipse/paho/service/c$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clientHandle",
            "id"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientHandle"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientHandle",
            "Topic",
            "message"
        }
    .end annotation
.end method
