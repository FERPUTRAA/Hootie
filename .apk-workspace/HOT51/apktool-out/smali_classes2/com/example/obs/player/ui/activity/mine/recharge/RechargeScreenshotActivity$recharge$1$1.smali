.class final Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $adJustId:Ljava/lang/String;

.field final synthetic $googleAdvertisingId:Ljava/lang/String;

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1$1;->$googleAdvertisingId:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1$1;->$adJustId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1$1;->invoke(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/request/BodyRequest;)V
    .locals 9
    .param p1    # Lcom/drake/net/request/BodyRequest;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$Post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->access$getPayChannel(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->getInputAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/MathUtilsKt;->toServerValidString(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1$1;->$googleAdvertisingId:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1$1;->$adJustId:Ljava/lang/String;

    const-string v6, "rechargeType"

    const/4 v7, 0x6

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->access$getModel$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;)Lcom/example/obs/player/model/RechargeResultModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/model/RechargeResultModel;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, "depositImg"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->access$getPayChannel(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/model/PayChannelData;->getId()J

    move-result-wide v6

    const-string v8, "rechargeChannelId"

    invoke-virtual {v2, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->access$getPayChannel(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin()Z

    move-result v6

    const-string/jumbo v7, "useSection"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v6, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-virtual {v6}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getUserAgent()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string/jumbo v1, "ua"

    invoke-virtual {v6}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getUserAgent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v1, Lcom/example/obs/player/utils/AdjustUtil;->INSTANCE:Lcom/example/obs/player/utils/AdjustUtil;

    invoke-virtual {v1}, Lcom/example/obs/player/utils/AdjustUtil;->isNeedAdjust()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "gpsAdId"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adid"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v6}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getTikTokConfig()Lcom/example/obs/player/model/report/TikTokParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/report/TikTokParam;->isTikTokEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getTikTokConfig()Lcom/example/obs/player/model/report/TikTokParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/report/TikTokParam;->getAdsterraUrl()Ljava/lang/String;

    move-result-object v1

    const-string v4, "adsterraUrl"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getTikTokConfig()Lcom/example/obs/player/model/report/TikTokParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/report/TikTokParam;->getClickId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "clickId"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v3}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->access$getPayChannel(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amount"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "currencyAmount"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {p1, v2}, Lcom/drake/net/request/BodyRequest;->json(Lorg/json/JSONObject;)V

    return-void
.end method
