.class public Lcom/example/obs/player/model/danmu/RateBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private rate:F

.field private sourceCurrency:Ljava/lang/String;

.field private targetCurrency:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRate()F
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/RateBean;->rate:F

    return v0
.end method

.method public getSourceCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/RateBean;->sourceCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/RateBean;->targetCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public setRate(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rate"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/danmu/RateBean;->rate:F

    return-void
.end method

.method public setSourceCurrency(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceCurrency"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/RateBean;->sourceCurrency:Ljava/lang/String;

    return-void
.end method

.method public setTargetCurrency(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetCurrency"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/RateBean;->targetCurrency:Ljava/lang/String;

    return-void
.end method
