.class final Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1$upScoreModel$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/net/request/BodyRequest;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/drake/net/request/BodyRequest;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/request/BodyRequest;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $gameD:Ljava/lang/String;

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/example/obs/player/ui/dialog/GameConversionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1$upScoreModel$1;->$gameD:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1$upScoreModel$1;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1$upScoreModel$1;->invoke(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/request/BodyRequest;)V
    .locals 7
    .param p1    # Lcom/drake/net/request/BodyRequest;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$Post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1$upScoreModel$1;->$gameD:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x64

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    const-string/jumbo v3, "valueOf(this.toLong())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string/jumbo v2, "this.multiply(other)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1$upScoreModel$1;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->access$getPlatformRate$p(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)Lcom/example/obs/player/model/GameRateData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/example/obs/player/model/GameRateData;->getExchangeInRate()D

    move-result-wide v2

    new-instance v4, Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const/4 v2, 0x6

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v4, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1$upScoreModel$1;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    const-string v5, "money"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->getPlatformId()J

    move-result-wide v5

    const-string v2, "platformId"

    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v2, v5, v1}, Lcom/example/obs/player/utils/MathUtilsKt;->toServerBigDecimal$default(Ljava/math/BigDecimal;ZILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_3
    const-string v0, "score"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->Companion:Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$Companion;->getRefreshUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->getPlatformId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "kindId"

    invoke-virtual {v4}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->getKindId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1, v3}, Lcom/drake/net/request/BodyRequest;->json(Lorg/json/JSONObject;)V

    return-void
.end method
