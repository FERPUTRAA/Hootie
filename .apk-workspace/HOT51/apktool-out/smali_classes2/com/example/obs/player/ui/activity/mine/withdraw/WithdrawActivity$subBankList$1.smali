.class final Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->subBankList()V
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
    value = "SMAP\nWithdrawActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,579:1\n44#2,14:580\n350#3,7:594\n350#3,7:601\n*S KotlinDebug\n*F\n+ 1 WithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1\n*L\n219#1:580,14\n227#1:594,7\n236#1:601,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.activity.mine.withdraw.WithdrawActivity$subBankList$1"
    f = "WithdrawActivity.kt"
    i = {}
    l = {
        0xdd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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
        "SMAP\nWithdrawActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,579:1\n44#2,14:580\n350#3,7:594\n350#3,7:601\n*S KotlinDebug\n*F\n+ 1 WithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1\n*L\n219#1:580,14\n227#1:594,7\n236#1:601,7\n*E\n"
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
            "Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

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

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/u0;

    new-instance p1, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1$bankCardList$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-direct {p1, v1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1$bankCardList$1;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v2, v5}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1$invokeSuspend$$inlined$Post$default$1;

    const-string v8, "/plr/grcen/member-banks/v2/app/get"

    invoke-direct {v7, v8, v5, p1, v5}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 p1, 0x2

    const/4 v8, 0x0

    move-object v5, v6

    move-object v6, v7

    move v7, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$setMBankCardList$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$subBankList$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/model/BankCardModel;

    invoke-virtual {v5}, Lcom/example/obs/player/model/BankCardModel;->getBlacklist()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_2
    const/16 v1, 0x8

    if-ne v4, v6, :cond_5

    invoke-virtual {v0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->flAddBank:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->constraintBankInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/model/BankCardModel;

    invoke-virtual {v7}, Lcom/example/obs/player/model/BankCardModel;->isDefault()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    move v5, v6

    :goto_4
    if-ne v5, v6, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/model/BankCardModel;

    invoke-static {v0, v2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$setMBankCardModel$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lcom/example/obs/player/model/BankCardModel;)V

    invoke-virtual {v0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->flAddBank:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->constraintBankInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$getMBankCardModel$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)Lcom/example/obs/player/model/BankCardModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/model/BankCardModel;

    invoke-static {v0, v2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$setSelectBank(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lcom/example/obs/player/model/BankCardModel;)V

    :cond_8
    if-eq v5, v6, :cond_9

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/model/BankCardModel;

    invoke-static {v0, v2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$setMBankCardModel$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lcom/example/obs/player/model/BankCardModel;)V

    invoke-virtual {v0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->flAddBank:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->constraintBankInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$getMBankCardModel$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)Lcom/example/obs/player/model/BankCardModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/BankCardModel;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$setSelectBank(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Lcom/example/obs/player/model/BankCardModel;)V

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
