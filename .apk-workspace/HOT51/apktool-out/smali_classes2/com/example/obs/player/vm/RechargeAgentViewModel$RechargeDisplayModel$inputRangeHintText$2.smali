.class final Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$inputRangeHintText$2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$inputRangeHintText$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$inputRangeHintText$2;

    invoke-direct {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$inputRangeHintText$2;-><init>()V

    sput-object v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$inputRangeHintText$2;->INSTANCE:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$inputRangeHintText$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$inputRangeHintText$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, "pay.recharge.amount.hint"

    invoke-static {v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
