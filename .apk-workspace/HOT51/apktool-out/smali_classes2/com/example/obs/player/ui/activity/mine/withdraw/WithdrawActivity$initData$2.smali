.class final Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->initData()V
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
    value = "SMAP\nWithdrawActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,579:1\n44#2,14:580\n44#2,14:594\n1855#3,2:608\n*S KotlinDebug\n*F\n+ 1 WithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2\n*L\n136#1:580,14\n137#1:594,14\n138#1:608,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.activity.mine.withdraw.WithdrawActivity$initData$2"
    f = "WithdrawActivity.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x88,
        0x89
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeDialog",
        "withdrawConfigData"
    }
    s = {
        "L$0",
        "L$0"
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
        "SMAP\nWithdrawActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,579:1\n44#2,14:580\n44#2,14:594\n1855#3,2:608\n*S KotlinDebug\n*F\n+ 1 WithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2\n*L\n136#1:580,14\n137#1:594,14\n138#1:608,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

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

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/example/obs/player/model/WithdrawConfigData;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u0;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u0;

    new-instance v12, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v6

    invoke-static {v5, v3, v5}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2$invokeSuspend$$inlined$Post$default$1;

    const-string v6, "/plr/grcen/withdraw-app/loadWithDrawConfig"

    invoke-direct {v9, v6, v5, v5, v5}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v6

    invoke-direct {v12, v6}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v2, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->label:I

    invoke-interface {v12, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v7, v2

    move-object v2, v6

    check-cast v2, Lcom/example/obs/player/model/WithdrawConfigData;

    new-instance v6, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v8

    invoke-static {v5, v3, v5}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2$invokeSuspend$$inlined$Post$default$2;

    const-string v11, "/plr/transactionOrder/v2/sys-currency/get"

    invoke-direct {v10, v11, v5, v5, v5}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2$invokeSuspend$$inlined$Post$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v2, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->label:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_1
    iget-object v2, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/model/CheckRateData;

    invoke-virtual {v7}, Lcom/example/obs/player/model/CheckRateData;->getCurrencyCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$getCurrencyCode(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8, v4, v5}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lcom/example/obs/player/model/CheckRateData;->getRate()D

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$setCurrencyRate$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;D)V

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-static {v2, v1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$setMWithdrawConfigData$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lcom/example/obs/player/model/WithdrawConfigData;)V

    const-string/jumbo v2, "withdraw.range.format"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/math/BigDecimal;

    iget-object v7, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-static {v7}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$getConfiguration(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->getSectionMinStr()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/math/BigDecimal;

    iget-object v9, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-static {v9}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$getConfiguration(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->getSectionMaxStr()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lcom/example/obs/player/model/WithdrawConfigData;->getBalanceStr()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigDecimal;

    iget-object v11, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-static {v11}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$getCurrencyRate$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    new-instance v10, Ljava/math/BigDecimal;

    iget-object v11, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-static {v11}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$getConfiguration(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/example/obs/player/model/WithdrawalListModel$WithdrawChannel;->getSectionMaxStr()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v11

    if-lez v11, :cond_7

    const-string v10, "balances"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    invoke-static {v10}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    move-object v15, v9

    iget-object v9, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-virtual {v9}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v9

    check-cast v9, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v14, v9, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->textView13:Landroid/widget/TextView;

    new-instance v9, Lcom/drake/spannable/span/a;

    iget-object v10, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    const v11, 0x7f080485

    invoke-direct {v9, v10, v11}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    const-string v10, "image"

    invoke-static {v10, v9, v8, v4, v5}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v16

    const-string v17, " "

    new-instance v9, Lcom/drake/spannable/span/d;

    const/4 v10, 0x6

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v10

    invoke-direct {v9, v10, v8, v4, v5}, Lcom/drake/spannable/span/d;-><init>(IIILkotlin/jvm/internal/w;)V

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v16 .. v21}, Lm2/b;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v9, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    new-array v13, v4, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-static {v9}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$getCurrencySymbol(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "minAmountCurrency"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v9, v6

    move-object v4, v12

    move-object/from16 v12, v16

    move-object v3, v13

    move/from16 v13, v17

    move-object/from16 v22, v14

    move-object/from16 v14, v18

    invoke-static/range {v9 .. v14}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-static {v9}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$getCurrencySymbol(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "maxAmountCurrency"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v9, 0x0

    move-object v10, v7

    move-object v7, v15

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v3, v9

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lm2/b;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-virtual {v2}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->tvBalance:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-static {v4}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$getCurrencySymbol(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lcom/example/obs/player/model/WithdrawConfigData;->getBalanceStr()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v9, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-static {v9}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$getCurrencyRate$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    const-string/jumbo v4, "withdrawConfigData.balan\u2026rencyRate.toBigDecimal())"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-virtual {v2}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->tvCanOUtCoin:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/model/WithdrawConfigData;->getCanOutMoneyStr()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-virtual {v2}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->tvCurrency:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u2248 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-static {v4}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$getCurrencySymbol(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lcom/example/obs/player/model/WithdrawConfigData;->getCanOutMoneyStr()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$getCurrencyRate$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    const-string/jumbo v1, "this.multiply(other)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$initData$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-virtual {v1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    move-object v9, v6

    invoke-static/range {v9 .. v14}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/example/obs/player/utils/CalculationMode;->DivHundred:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v3, v4, v5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
