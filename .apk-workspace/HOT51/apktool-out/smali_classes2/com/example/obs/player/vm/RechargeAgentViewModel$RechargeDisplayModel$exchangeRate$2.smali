.class final Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$exchangeRate$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;-><init>(Lcom/example/obs/player/model/PayChannelData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/math/BigDecimal;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;


# direct methods
.method constructor <init>(Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$exchangeRate$2;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$exchangeRate$2;->invoke()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/math/BigDecimal;
    .locals 7

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$exchangeRate$2;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->getChannel()Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->getRate()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/utils/MathUtilsKt;->nonZero$default(DDILjava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
