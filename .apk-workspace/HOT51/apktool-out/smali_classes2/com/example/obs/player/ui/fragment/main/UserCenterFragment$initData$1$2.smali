.class final Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1;->invoke(Lcom/drake/brv/PageRefreshLayout;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.fragment.main.UserCenterFragment$initData$1$2"
    f = "UserCenterFragment.kt"
    i = {}
    l = {
        0x4f
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


# instance fields
.field final synthetic $this_onRefresh:Lcom/drake/brv/PageRefreshLayout;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;Lcom/drake/brv/PageRefreshLayout;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;",
            "Lcom/drake/brv/PageRefreshLayout;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->this$0:Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->$this_onRefresh:Lcom/drake/brv/PageRefreshLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->this$0:Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->$this_onRefresh:Lcom/drake/brv/PageRefreshLayout;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;-><init>(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;Lcom/drake/brv/PageRefreshLayout;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->this$0:Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;

    sget-object v1, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->label:I

    invoke-virtual {v1, p0}, Lcom/example/obs/player/constant/UserConfig;->fetch(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/example/obs/player/model/UserCenterData;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->access$setUserData$p(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;Lcom/example/obs/player/model/UserCenterData;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->this$0:Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->this$0:Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->access$getUserData$p(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;)Lcom/example/obs/player/model/UserCenterData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->setUser(Lcom/example/obs/player/model/UserCenterData;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->this$0:Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->platformId:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UC.Acct"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->this$0:Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;

    invoke-static {v1}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->access$getUserData$p(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;)Lcom/example/obs/player/model/UserCenterData;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/example/obs/player/model/UserCenterData;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->this$0:Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->this$0:Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->access$getUserData$p(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;)Lcom/example/obs/player/model/UserCenterData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserCenterData;->getVipImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->E(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->this$0:Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;

    invoke-virtual {v0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->imageview4:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->this$0:Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->access$getUserData$p(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;)Lcom/example/obs/player/model/UserCenterData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/UserCenterData;->isGOld()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->this$0:Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->tvBzU:Landroid/widget/TextView;

    new-instance v0, Lcom/drake/spannable/span/a;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->$this_onRefresh:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080291

    invoke-direct {v0, v1, v3}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x14

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/drake/spannable/span/a;->d(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v0

    const-string v1, "GOLD"

    invoke-static {v1, v0, v2, v3, v4}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1$2;->this$0:Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->tvBzU:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
