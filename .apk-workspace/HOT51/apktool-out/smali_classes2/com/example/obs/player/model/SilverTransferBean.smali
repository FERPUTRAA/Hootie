.class public Lcom/example/obs/player/model/SilverTransferBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gold:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ex"
    .end annotation
.end field

.field private silver:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/model/SilverTransferBean;->gold:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGold()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/SilverTransferBean;->gold:Ljava/lang/String;

    return-object v0
.end method

.method public getGoldWithNoZero()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/example/obs/player/utils/BZUtil;->bzUnitName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/example/obs/player/model/SilverTransferBean;->gold:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "100"

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "USD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSilver()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/SilverTransferBean;->silver:J

    return-wide v0
.end method

.method public setGold(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gold"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/SilverTransferBean;->gold:Ljava/lang/String;

    return-void
.end method

.method public setSilver(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "silver"
        }
    .end annotation

    iput-wide p1, p0, Lcom/example/obs/player/model/SilverTransferBean;->silver:J

    return-void
.end method
