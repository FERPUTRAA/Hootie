.class public Lcom/example/obs/player/model/danmu/GameRateBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private anchorRateList:Ljava/lang/String;

.field private rateList:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[]"

    iput-object v0, p0, Lcom/example/obs/player/model/danmu/GameRateBean;->rateList:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/obs/player/model/danmu/GameRateBean;->anchorRateList:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnchorRateList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/GameRateBean;->anchorRateList:Ljava/lang/String;

    return-object v0
.end method

.method public getRateList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/GameRateBean;->rateList:Ljava/lang/String;

    return-object v0
.end method

.method public setAnchorRateList(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchorRateList"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/GameRateBean;->anchorRateList:Ljava/lang/String;

    return-void
.end method

.method public setRateList(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rateList"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/GameRateBean;->rateList:Ljava/lang/String;

    return-void
.end method
