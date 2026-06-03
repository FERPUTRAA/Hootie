.class Lcom/eclipse/paho/service/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipse/paho/service/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipse/paho/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lorg/eclipse/paho/client/mqttv3/s;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageId",
            "clientHandle",
            "topic",
            "message"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eclipse/paho/service/b$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/eclipse/paho/service/b$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/eclipse/paho/service/b$b;->d:Lorg/eclipse/paho/client/mqttv3/s;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/b$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Lorg/eclipse/paho/client/mqttv3/s;
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/b$b;->d:Lorg/eclipse/paho/client/mqttv3/s;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/b$b;->a:Ljava/lang/String;

    return-object v0
.end method
