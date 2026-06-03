.class final Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;->initView()V
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
    c = "com.example.obs.player.ui.activity.login.LoginOrRegisterActivity$initView$1"
    f = "LoginOrRegisterActivity.kt"
    i = {}
    l = {}
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
.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;

    invoke-direct {p1, v0, p2}, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;-><init>(Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityLoginOrRegisterBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityLoginOrRegisterBinding;->viewPager:Lcom/drake/engine/widget/FixedViewPager;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;->access$getFragments$p(Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;->access$getTitles$p(Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/drake/engine/adapter/b;->d(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/List;)Lcom/drake/engine/adapter/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    new-instance p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;

    invoke-direct {p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    new-instance v1, Lcom/example/obs/player/adapter/AuthorizationNavigatorAdapter;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;

    invoke-virtual {v2}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ActivityLoginOrRegisterBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityLoginOrRegisterBinding;->viewPager:Lcom/drake/engine/widget/FixedViewPager;

    const-string v3, "binding.viewPager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;

    invoke-static {v3}, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;->access$getTitles$p(Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/example/obs/player/adapter/AuthorizationNavigatorAdapter;-><init>(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lf9/a;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;

    invoke-virtual {v1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityLoginOrRegisterBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityLoginOrRegisterBinding;->tab:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Ld9/a;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityLoginOrRegisterBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityLoginOrRegisterBinding;->tab:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;

    invoke-virtual {v1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityLoginOrRegisterBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityLoginOrRegisterBinding;->viewPager:Lcom/drake/engine/widget/FixedViewPager;

    invoke-static {p1, v1}, Lnet/lucode/hackware/magicindicator/e;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;->access$isLoginShow(Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity$initView$1;->this$0:Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityLoginOrRegisterBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityLoginOrRegisterBinding;->viewPager:Lcom/drake/engine/widget/FixedViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
