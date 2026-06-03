.class Lcom/eclipse/paho/service/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eclipse/paho/service/e;->connectionLost(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eclipse/paho/service/e;


# direct methods
.method constructor <init>(Lcom/eclipse/paho/service/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/e$b;->a:Lcom/eclipse/paho/service/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/h;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "asyncActionToken",
            "exception"
        }
    .end annotation

    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asyncActionToken"
        }
    .end annotation

    return-void
.end method
