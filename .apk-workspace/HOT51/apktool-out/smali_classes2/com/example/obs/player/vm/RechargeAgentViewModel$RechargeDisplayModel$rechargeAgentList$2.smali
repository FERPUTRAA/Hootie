.class final Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$rechargeAgentList$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRechargeAgentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeAgentViewModel.kt\ncom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$rechargeAgentList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,482:1\n1549#2:483\n1620#2,3:484\n*S KotlinDebug\n*F\n+ 1 RechargeAgentViewModel.kt\ncom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$rechargeAgentList$2\n*L\n93#1:483\n93#1:484,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRechargeAgentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeAgentViewModel.kt\ncom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$rechargeAgentList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,482:1\n1549#2:483\n1620#2,3:484\n*S KotlinDebug\n*F\n+ 1 RechargeAgentViewModel.kt\ncom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$rechargeAgentList$2\n*L\n93#1:483\n93#1:484,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;


# direct methods
.method constructor <init>(Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$rechargeAgentList$2;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$rechargeAgentList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$rechargeAgentList$2;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->getChannel()Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->getRechargeAgents()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$rechargeAgentList$2;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/example/obs/player/model/PayChannelData$RechargeAgent;

    new-instance v3, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;

    invoke-static {v1}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->access$getMinInput(Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v1}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->access$getMaxInput(Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v1}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->getChannel()Lcom/example/obs/player/model/PayChannelData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/model/PayChannelData;->getCurrencyCode()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$rechargeAgentList$2$1$1;

    invoke-direct {v9, v1}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$rechargeAgentList$2$1$1;-><init>(Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;)V

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;-><init>(Lcom/example/obs/player/model/PayChannelData$RechargeAgent;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lo8/l;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
