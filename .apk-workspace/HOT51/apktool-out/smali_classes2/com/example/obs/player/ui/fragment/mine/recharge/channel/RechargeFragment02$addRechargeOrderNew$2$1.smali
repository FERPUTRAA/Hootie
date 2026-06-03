.class final Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02$addRechargeOrderNew$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02$addRechargeOrderNew$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $googleAdvertisingId:Ljava/lang/String;

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02$addRechargeOrderNew$2$1;->$amount:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02$addRechargeOrderNew$2$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02;

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02$addRechargeOrderNew$2$1;->$googleAdvertisingId:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02$addRechargeOrderNew$2$1;->$adJustId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02$addRechargeOrderNew$2$1;->invoke(Lcom/drake/net/request/BodyRequest;)V

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

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02$addRechargeOrderNew$2$1;->$amount:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02$addRechargeOrderNew$2$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02;

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02$addRechargeOrderNew$2$1;->$googleAdvertisingId:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02$addRechargeOrderNew$2$1;->$adJustId:Ljava/lang/String;

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/example/obs/player/utils/MathUtilsKt;->toServerValidString(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    const-string v6, "currencyAmount"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/UserCenterData;->getRealName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "depositName"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "depositRemark"

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02;->access$getInsideRemake$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rechargeChannelId"

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02;->access$getRechargeChannelNewId$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rechargeType"

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02;->access$getRechargeType$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "sysBankId"

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02;->access$getSysBankId$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment02;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-virtual {v1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const-string/jumbo v2, "ua"

    invoke-virtual {v1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v2, Lcom/example/obs/player/utils/AdjustUtil;->INSTANCE:Lcom/example/obs/player/utils/AdjustUtil;

    invoke-virtual {v2}, Lcom/example/obs/player/utils/AdjustUtil;->isNeedAdjust()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "gpsAdId"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adid"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getTikTokConfig()Lcom/example/obs/player/model/report/TikTokParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/report/TikTokParam;->isTikTokEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getTikTokConfig()Lcom/example/obs/player/model/report/TikTokParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/report/TikTokParam;->getAdsterraUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adsterraUrl"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getTikTokConfig()Lcom/example/obs/player/model/report/TikTokParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/report/TikTokParam;->getClickId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clickId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1, v0}, Lcom/drake/net/request/BodyRequest;->json(Lorg/json/JSONObject;)V

    return-void
.end method
