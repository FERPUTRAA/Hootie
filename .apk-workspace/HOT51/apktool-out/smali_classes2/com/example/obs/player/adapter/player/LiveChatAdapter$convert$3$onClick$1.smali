.class final Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveChatAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveChatAdapter.kt\ncom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,753:1\n37#2,2:754\n*S KotlinDebug\n*F\n+ 1 LiveChatAdapter.kt\ncom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1\n*L\n299#1:754,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/s2;",
        "invoke",
        "()V",
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
        "SMAP\nLiveChatAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveChatAdapter.kt\ncom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,753:1\n37#2,2:754\n*S KotlinDebug\n*F\n+ 1 LiveChatAdapter.kt\ncom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1\n*L\n299#1:754,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/example/obs/player/model/danmu/LiveChatBean;

.field final synthetic this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;


# direct methods
.method constructor <init>(Lcom/example/obs/player/adapter/player/LiveChatAdapter;Lcom/example/obs/player/model/danmu/LiveChatBean;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    iput-object p2, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1;->$item:Lcom/example/obs/player/model/danmu/LiveChatBean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    invoke-static {v2}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->access$getLastClickTime$p(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->access$setLastClickTime$p(Lcom/example/obs/player/adapter/player/LiveChatAdapter;J)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    iget-object v1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1;->$item:Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-static {v0, v1}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->access$isCheckArea(Lcom/example/obs/player/adapter/player/LiveChatAdapter;Lcom/example/obs/player/model/danmu/LiveChatBean;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1;->$item:Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getgArea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "game.not.supported"

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    invoke-static {v1, v0}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->access$showToast(Lcom/example/obs/player/adapter/player/LiveChatAdapter;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1;->$item:Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getgArea()Ljava/lang/String;

    move-result-object v3

    const-string v0, "item.getgArea()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/example/obs/player/utils/Region;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "ALL"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "OT"

    invoke-static {v6, v7, v1}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v3, v1

    :cond_4
    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    invoke-static {v1, v0}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->access$showToast(Lcom/example/obs/player/adapter/player/LiveChatAdapter;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1;->$item:Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getFollowBet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1;->$item:Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-virtual {v2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getFollowBet()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v2, "ZERO"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v4

    const-string v6, "productBean.payMoney"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string/jumbo v4, "this.add(other)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getmMultiple()I

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getMultiple()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setmMultiple(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getmMultiple()I

    move-result v4

    if-le v4, v1, :cond_6

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getmMultiple()I

    move-result v4

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    const-string/jumbo v7, "valueOf(this.toLong())"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v8, 0x2

    invoke-virtual {v6, v4, v8, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    const-string v6, "money.divide(\n          \u2026                        )"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setTotalMoney(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameId()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;

    iget-object v4, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    iget-object v6, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1;->$item:Lcom/example/obs/player/model/danmu/LiveChatBean;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;-><init>(Ljava/lang/String;Lcom/example/obs/player/adapter/player/LiveChatAdapter;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Lcom/example/obs/player/model/danmu/LiveChatBean;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/drake/net/utils/ScopeKt;->scopeNet$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "toast.data.error"

    invoke-static {v0}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    invoke-static {v1, v0}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->access$showToast(Lcom/example/obs/player/adapter/player/LiveChatAdapter;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
