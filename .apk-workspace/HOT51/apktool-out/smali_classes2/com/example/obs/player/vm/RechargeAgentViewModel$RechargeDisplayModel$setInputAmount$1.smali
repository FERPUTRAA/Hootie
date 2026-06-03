.class final Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$setInputAmount$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->setInputAmount(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;",
        "Ljava/lang/Boolean;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRechargeAgentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeAgentViewModel.kt\ncom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$setInputAmount$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,482:1\n1855#2,2:483\n1855#2,2:485\n*S KotlinDebug\n*F\n+ 1 RechargeAgentViewModel.kt\ncom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$setInputAmount$1\n*L\n127#1:483,2\n128#1:485,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;",
        "input",
        "",
        "rewriteChange",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRechargeAgentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeAgentViewModel.kt\ncom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$setInputAmount$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,482:1\n1855#2,2:483\n1855#2,2:485\n*S KotlinDebug\n*F\n+ 1 RechargeAgentViewModel.kt\ncom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$setInputAmount$1\n*L\n127#1:483,2\n128#1:485,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;


# direct methods
.method constructor <init>(Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$setInputAmount$1;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$setInputAmount$1;->invoke(Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;Z)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;Z)V
    .locals 4
    .param p1    # Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$setInputAmount$1;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    invoke-static {p2, p1}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->access$setInputNumber$p(Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;)V

    iget-object p2, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$setInputAmount$1;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    invoke-virtual {p1}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->getNumber()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->access$setCoinsArrive(Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;Ljava/math/BigDecimal;)V

    iget-object p2, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$setInputAmount$1;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    invoke-virtual {p1}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->getFormatText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->setInputAmount(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$setInputAmount$1;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    invoke-virtual {p2}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->getRechargeAgentList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;->setExpectAmount$app_y501Release(Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$setInputAmount$1;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    invoke-virtual {p2}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->getPayAmountOptionList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/PayChannelData$AmountOption;

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData$AmountOption;->getChecked()Z

    move-result v1

    invoke-virtual {p1}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->getNumber()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData$AmountOption;->getAmountDecimal()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/example/obs/player/model/PayChannelData$AmountOption;->setChecked(Z)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData$AmountOption;->getChecked()Z

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/a;->notifyChange()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$setInputAmount$1;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    iget-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$setInputAmount$1;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    iget-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$setInputAmount$1;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    return-void
.end method
