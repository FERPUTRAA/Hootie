.class final Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/GameConversionDialog;->initView()V
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
    value = "SMAP\nGameConversionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameConversionDialog.kt\ncom/example/obs/player/ui/dialog/GameConversionDialog$initView$6\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,465:1\n22#2,14:466\n1#3:480\n*S KotlinDebug\n*F\n+ 1 GameConversionDialog.kt\ncom/example/obs/player/ui/dialog/GameConversionDialog$initView$6\n*L\n271#1:466,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.dialog.GameConversionDialog$initView$6"
    f = "GameConversionDialog.kt"
    i = {
        0x0
    }
    l = {
        0x10e,
        0x112
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeDialog"
    }
    s = {
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
        "SMAP\nGameConversionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameConversionDialog.kt\ncom/example/obs/player/ui/dialog/GameConversionDialog$initView$6\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,465:1\n22#2,14:466\n1#3:480\n*S KotlinDebug\n*F\n+ 1 GameConversionDialog.kt\ncom/example/obs/player/ui/dialog/GameConversionDialog$initView$6\n*L\n271#1:466,14\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/dialog/GameConversionDialog;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

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

    new-instance v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;-><init>(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    iget-object v6, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/u0;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->L$0:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/u0;

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    sget-object v7, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    iput-object v6, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->label:I

    invoke-virtual {v7, v0}, Lcom/example/obs/player/constant/UserConfig;->fetch(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v8, v6

    check-cast v7, Lcom/example/obs/player/model/UserCenterData;

    invoke-virtual {v2, v7}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->setUserData(Lcom/example/obs/player/model/UserCenterData;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    sget-object v6, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6$1;->INSTANCE:Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6$1;

    new-instance v7, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v9

    invoke-static {v5, v3, v5}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6$invokeSuspend$$inlined$Get$default$1;

    const-string v12, "/plr/grcen/game/platform-exchange-rate/get"

    invoke-direct {v11, v12, v5, v6, v5}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6$invokeSuspend$$inlined$Get$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v2, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->label:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v6, Ljava/util/List;

    invoke-static {v1, v6}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->access$setGameRate$p(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Ljava/util/List;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->access$getGameRate$p(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    iget-object v7, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/example/obs/player/model/GameRateData;

    invoke-virtual {v9}, Lcom/example/obs/player/model/GameRateData;->getPlatformId()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->getPlatformId()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_6

    move v9, v3

    goto :goto_2

    :cond_6
    move v9, v6

    :goto_2
    if-eqz v9, :cond_5

    goto :goto_3

    :cond_7
    move-object v8, v5

    :goto_3
    check-cast v8, Lcom/example/obs/player/model/GameRateData;

    goto :goto_4

    :cond_8
    move-object v8, v5

    :goto_4
    invoke-static {v1, v8}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->access$setPlatformRate$p(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Lcom/example/obs/player/model/GameRateData;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v1}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->tvCurrencyMoney:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v7

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/example/obs/player/model/UserCenterData;->getBalanceStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    const-string v2, "0"

    :cond_a
    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x2c

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/example/obs/player/model/PriceMethodData;->getMoneyWithScale$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZIDLjava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v1}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->tvCode:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/example/obs/player/model/UserCenterData;->isGOld()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lcom/drake/spannable/span/a;

    const v7, 0x7f080291

    invoke-direct {v3, v2, v7}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    const/16 v2, 0xe

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v3, v2, v6, v4, v5}, Lcom/drake/spannable/span/a;->d(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v5

    :goto_5
    const-string v3, "GOLD"

    invoke-static {v3, v2, v6, v4, v5}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->access$isAuto$p(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->access$toWebGame(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)V

    :cond_d
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
