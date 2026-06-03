.class final Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->initData()V
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
    value = "SMAP\nBindBankActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindBankActivity.kt\ncom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,589:1\n44#2,14:590\n766#3:604\n857#3,2:605\n*S KotlinDebug\n*F\n+ 1 BindBankActivity.kt\ncom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1\n*L\n133#1:590,14\n133#1:604\n133#1:605,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.activity.mine.bank.BindBankActivity$initData$1"
    f = "BindBankActivity.kt"
    i = {
        0x0
    }
    l = {
        0x83,
        0x85
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeLife"
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
        "SMAP\nBindBankActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindBankActivity.kt\ncom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,589:1\n44#2,14:590\n766#3:604\n857#3,2:605\n*S KotlinDebug\n*F\n+ 1 BindBankActivity.kt\ncom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1\n*L\n133#1:590,14\n133#1:604\n133#1:605,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

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

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/u0;

    sget-object p1, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    iput-object v1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;->label:I

    invoke-virtual {p1, p0}, Lcom/example/obs/player/constant/UserConfig;->fetch(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v5, v1

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v1

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v1, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1$invokeSuspend$$inlined$Post$default$1;

    const-string v1, "/plr/grcen/currcy/get/member"

    invoke-direct {v8, v1, v4, v4, v4}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v4, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/example/obs/player/model/SystemCurrencyBean;

    invoke-virtual {v2}, Lcom/example/obs/player/model/SystemCurrencyBean;->getVisible()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$setCurrencyList$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    const-string v1, ""

    const-string v2, "binding"

    if-eqz p1, :cond_9

    sget-object p1, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {p1, v0}, Lcom/example/obs/player/constant/UserConfig;->getUseCurrency(Ljava/util/List;)Lcom/example/obs/player/model/SystemCurrencyBean;

    move-result-object p1

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/model/SystemCurrencyBean;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_3
    invoke-static {v5, v1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$setCurrencyCode$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_8
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->tvCurrency:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getCurrencyCode$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getCurrencyCode$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$resetSpecialInput(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_a
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v4, p1

    :goto_5
    iget-object p1, v4, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->ivCurrencyMore:Landroid/widget/ImageView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_c

    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const/16 v0, 0x8

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
