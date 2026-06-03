.class final Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$5;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/HomeFragment;->initData()V
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
        "Lcom/example/obs/player/model/LimitPromotionModel;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.fragment.main.HomeFragment$initData$5"
    f = "HomeFragment.kt"
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
        "Lcom/example/obs/player/model/LimitPromotionModel;",
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

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/HomeFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/HomeFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/fragment/main/HomeFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$5;->this$0:Lcom/example/obs/player/ui/fragment/main/HomeFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lcom/example/obs/player/model/LimitPromotionModel;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$5;->invoke(Lkotlinx/coroutines/u0;Lcom/example/obs/player/model/LimitPromotionModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lcom/example/obs/player/model/LimitPromotionModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/LimitPromotionModel;
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
            "Lcom/example/obs/player/model/LimitPromotionModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance p1, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$5;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$5;->this$0:Lcom/example/obs/player/ui/fragment/main/HomeFragment;

    invoke-direct {p1, v0, p3}, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$5;-><init>(Lcom/example/obs/player/ui/fragment/main/HomeFragment;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$5;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$5;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$5;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/example/obs/player/model/LimitPromotionModel;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$5;->this$0:Lcom/example/obs/player/ui/fragment/main/HomeFragment;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/fragment/main/HomeFragment;->access$setPromotionModel$p(Lcom/example/obs/player/ui/fragment/main/HomeFragment;Lcom/example/obs/player/model/LimitPromotionModel;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$5;->this$0:Lcom/example/obs/player/ui/fragment/main/HomeFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/main/HomeFragment;->access$getPromotionModel$p(Lcom/example/obs/player/ui/fragment/main/HomeFragment;)Lcom/example/obs/player/model/LimitPromotionModel;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$5;->this$0:Lcom/example/obs/player/ui/fragment/main/HomeFragment;

    invoke-virtual {p1}, Lcom/example/obs/player/model/LimitPromotionModel;->getHomeShow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/example/obs/player/model/LimitPromotionModel;->getJumpUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;->DEFAULT:Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/fragment/main/HomeFragment;->access$setState$p(Lcom/example/obs/player/ui/fragment/main/HomeFragment;Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;)V

    invoke-virtual {v0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentHomeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentHomeBinding;->imvTurntable:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentHomeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentHomeBinding;->imvTurntable:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/main/HomeFragment;->access$advertContainerChange(Lcom/example/obs/player/ui/fragment/main/HomeFragment;)V

    :cond_2
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
