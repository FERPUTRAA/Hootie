.class public Lcom/example/obs/player/model/event/OrderEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amount:Ljava/lang/String;

.field public gameName:Ljava/lang/String;

.field public goodId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gameName",
            "amount",
            "goodId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/event/OrderEvent;->gameName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/model/event/OrderEvent;->amount:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/model/event/OrderEvent;->goodId:Ljava/lang/String;

    return-void
.end method
