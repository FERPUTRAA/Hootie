.class final Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;->onSave()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPricingMethodActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PricingMethodActivity.kt\ncom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,161:1\n44#2,14:162\n402#3,5:176\n*S KotlinDebug\n*F\n+ 1 PricingMethodActivity.kt\ncom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1\n*L\n112#1:162,14\n139#1:176,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.activity.mine.PricingMethodActivity$onSave$1"
    f = "PricingMethodActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x72,
        0x8c
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeNetLife",
        "systemCurrencyBean"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/s2;",
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
        "SMAP\nPricingMethodActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PricingMethodActivity.kt\ncom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,161:1\n44#2,14:162\n402#3,5:176\n*S KotlinDebug\n*F\n+ 1 PricingMethodActivity.kt\ncom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1\n*L\n112#1:162,14\n139#1:176,5\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;->this$0:Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;->this$0:Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;-><init>(Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/example/obs/player/component/data/GameChip$Companion;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/example/obs/player/model/SystemCurrencyBean;

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;->this$0:Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;

    invoke-virtual {v1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityPricingMethodBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityPricingMethodBinding;->rvPricingMethod:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "binding.rvPricingMethod"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/drake/brv/utils/c;->i(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v6, v4

    :goto_1
    if-nez v6, :cond_e

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/example/obs/player/model/SystemCurrencyBean;

    invoke-virtual {v7}, Lcom/example/obs/player/model/SystemCurrencyBean;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v6, v5

    :goto_2
    move-object v1, v6

    check-cast v1, Lcom/example/obs/player/model/SystemCurrencyBean;

    if-eqz v1, :cond_e

    new-instance v6, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1$resultMap$1;

    invoke-direct {v6, v1}, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1$resultMap$1;-><init>(Lcom/example/obs/player/model/SystemCurrencyBean;)V

    new-instance v12, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v7

    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1$invokeSuspend$$inlined$Post$default$1;

    const-string v10, "/plr/grcen/vuubo/setting-valuation/update"

    invoke-direct {v9, v10, v5, v6, v5}, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v6

    invoke-direct {v12, v6}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;->label:I

    invoke-interface {v12, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    return-object v0

    :cond_7
    move-object v13, v6

    move-object v6, p1

    move-object p1, v13

    :goto_3
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_8

    const-string v7, "result"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :cond_8
    move p1, v2

    :goto_4
    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;->this$0:Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Lcom/example/obs/player/model/SystemCurrencyBean;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "code"

    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "name"

    invoke-virtual {v1}, Lcom/example/obs/player/model/SystemCurrencyBean;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/example/obs/player/model/SystemCurrencyBean;->getRate()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v8, "rate"

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v2, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    :cond_9
    const-string v7, "currencySymbol"

    invoke-virtual {v1}, Lcom/example/obs/player/model/SystemCurrencyBean;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "flag"

    invoke-virtual {v1}, Lcom/example/obs/player/model/SystemCurrencyBean;->getFlag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v7, Lkotlin/s2;->a:Lkotlin/s2;

    const/4 v7, -0x1

    invoke-virtual {p1, v7, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;->this$0:Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;->isLiveCenter()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object p1

    invoke-virtual {v1}, Lcom/example/obs/player/model/SystemCurrencyBean;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/example/obs/player/model/PriceMethodData;->setCode(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/example/obs/player/model/SystemCurrencyBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/example/obs/player/model/PriceMethodData;->setCodeName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/example/obs/player/model/SystemCurrencyBean;->getRate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->d(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/example/obs/player/model/PriceMethodData;->setRate(D)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GOLD"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, ""

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lcom/example/obs/player/model/SystemCurrencyBean;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p1, v2}, Lcom/example/obs/player/model/PriceMethodData;->setCurrencySymbol(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/example/obs/player/model/SystemCurrencyBean;->getFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/example/obs/player/model/PriceMethodData;->setFlag(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/example/obs/player/constant/UserConfig;->setPriceMethod(Lcom/example/obs/player/model/PriceMethodData;)V

    :cond_b
    :try_start_1
    sget-object p1, Lcom/example/obs/player/component/data/GameChip;->Companion:Lcom/example/obs/player/component/data/GameChip$Companion;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->getChipListAsync(Lkotlinx/coroutines/u0;Ljava/lang/String;)Lkotlinx/coroutines/c1;

    move-result-object v1

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    move-object p1, v1

    :goto_6
    check-cast p1, Lcom/example/obs/player/component/data/GameChip;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/component/data/GameChip$Companion;->chips(Lcom/example/obs/player/component/data/GameChip;)Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string/jumbo p1, "\u4fee\u6539\u8ba1\u4ef7\u65b9\u5f0f"

    invoke-static {p1}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;->this$0:Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_d
    const-string/jumbo p1, "toast.modify.failure"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v3, v5}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_e
    :goto_7
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
