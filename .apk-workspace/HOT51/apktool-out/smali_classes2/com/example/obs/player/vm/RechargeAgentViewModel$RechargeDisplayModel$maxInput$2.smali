.class final Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$maxInput$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/math/BigDecimal;",
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

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$maxInput$2;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$maxInput$2;->invoke()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$maxInput$2;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->getChannel()Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->getMaxAmountStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->divHundred(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
