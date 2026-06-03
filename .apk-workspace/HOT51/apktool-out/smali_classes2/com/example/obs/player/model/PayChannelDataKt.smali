.class public final Lcom/example/obs/player/model/PayChannelDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "MOCK_RECHARGE_AGENT",
        "Lcom/example/obs/player/model/PayChannelData$RechargeAgent;",
        "getMOCK_RECHARGE_AGENT",
        "()Lcom/example/obs/player/model/PayChannelData$RechargeAgent;",
        "app_y501Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MOCK_RECHARGE_AGENT:Lcom/example/obs/player/model/PayChannelData$RechargeAgent;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lcom/example/obs/player/model/PayChannelData$RechargeAgent;

    const-string/jumbo v1, "\u5c0f\u9ec4\u4ee3\u5145"

    const-wide/16 v2, 0x0

    const-string v4, "10000000"

    new-instance v0, Lcom/example/obs/player/model/PayChannelData$RechargeContact;

    const-string/jumbo v10, "\u5c0f\u9ec4\u7684Facebook\u8054\u7cfb\u65b9\u5f0f"

    const-string v11, "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/2021_Facebook_icon.svg/1200px-2021_Facebook_icon.svg.png"

    const-string v12, "Facebook"

    const-string v13, "fb://feed"

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/example/obs/player/model/PayChannelData$RechargeContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-static {v0}, Lkotlin/collections/u;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/example/obs/player/model/PayChannelData$RechargeAgent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/w;)V

    sput-object v8, Lcom/example/obs/player/model/PayChannelDataKt;->MOCK_RECHARGE_AGENT:Lcom/example/obs/player/model/PayChannelData$RechargeAgent;

    return-void
.end method

.method public static final getMOCK_RECHARGE_AGENT()Lcom/example/obs/player/model/PayChannelData$RechargeAgent;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/model/PayChannelDataKt;->MOCK_RECHARGE_AGENT:Lcom/example/obs/player/model/PayChannelData$RechargeAgent;

    return-object v0
.end method
