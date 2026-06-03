.class final Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$4;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/q<",
        "Lkotlinx/coroutines/u0;",
        "Lcom/example/obs/player/model/SystemCurrencyBean;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.activity.mine.withdraw.WithdrawalListActivity$initView$4"
    f = "WithdrawalListActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lcom/example/obs/player/model/SystemCurrencyBean;",
        "it",
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


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$4;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lcom/example/obs/player/model/SystemCurrencyBean;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$4;->invoke(Lkotlinx/coroutines/u0;Lcom/example/obs/player/model/SystemCurrencyBean;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lcom/example/obs/player/model/SystemCurrencyBean;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/SystemCurrencyBean;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lcom/example/obs/player/model/SystemCurrencyBean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance p1, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$4;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$4;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    invoke-direct {p1, v0, p3}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$4;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$4;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$4;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/example/obs/player/model/SystemCurrencyBean;

    sget-object v0, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/constant/UserConfig;->setLastUseCurrency(Lcom/example/obs/player/model/SystemCurrencyBean;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$4;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;->access$setCurrencyBean$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;Lcom/example/obs/player/model/SystemCurrencyBean;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$4;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/model/SystemCurrencyBean;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;->access$setCurrencyCode$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$4;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityWithdrawalListBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityWithdrawalListBinding;->tvCurrencyCode:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$4;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;->access$getCurrencyCode$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$4;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;->access$getCurrencyBean$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;)Lcom/example/obs/player/model/SystemCurrencyBean;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "currencyBean"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/example/obs/player/model/SystemCurrencyBean;->getFlag()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$4;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityWithdrawalListBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityWithdrawalListBinding;->ivFlag:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/GlideUtils;->load(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$4;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;->access$setRefresh$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity$initView$4;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityWithdrawalListBinding;

    iget-object v0, p1, Lcom/example/obs/player/databinding/ActivityWithdrawalListBinding;->state:Lcom/drake/statelayout/StateLayout;

    const-string p1, "binding.state"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/statelayout/StateLayout;->D(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
