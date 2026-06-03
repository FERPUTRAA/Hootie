.class final Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initData$1$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/live/ToyListFragment;->initData()V
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
    c = "com.example.obs.player.ui.fragment.live.ToyListFragment$initData$1$1"
    f = "ToyListFragment.kt"
    i = {}
    l = {
        0x57
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
.field final synthetic $it:Landroidx/fragment/app/FragmentActivity;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/live/ToyListFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/live/ToyListFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/fragment/live/ToyListFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initData$1$1;->this$0:Lcom/example/obs/player/ui/fragment/live/ToyListFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initData$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

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

    new-instance p1, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initData$1$1;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initData$1$1;->this$0:Lcom/example/obs/player/ui/fragment/live/ToyListFragment;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initData$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initData$1$1;-><init>(Lcom/example/obs/player/ui/fragment/live/ToyListFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initData$1$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initData$1$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initData$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/example/obs/player/ui/fragment/live/ToyListFragment;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initData$1$1;->this$0:Lcom/example/obs/player/ui/fragment/live/ToyListFragment;

    sget-object v1, Lcom/example/obs/player/utils/GiftAndToyListProvider;->INSTANCE:Lcom/example/obs/player/utils/GiftAndToyListProvider;

    invoke-virtual {v1}, Lcom/example/obs/player/utils/GiftAndToyListProvider;->getToyList()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/example/obs/player/ui/fragment/live/ToyListFragment;->access$setToyList$p(Lcom/example/obs/player/ui/fragment/live/ToyListFragment;Ljava/util/List;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initData$1$1;->this$0:Lcom/example/obs/player/ui/fragment/live/ToyListFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/live/ToyListFragment;->access$getToyList$p(Lcom/example/obs/player/ui/fragment/live/ToyListFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initData$1$1;->this$0:Lcom/example/obs/player/ui/fragment/live/ToyListFragment;

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initData$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initData$1$1;->label:I

    invoke-virtual {v1, v2, p0}, Lcom/example/obs/player/utils/GiftAndToyListProvider;->getToyList(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/fragment/live/ToyListFragment;->access$setToyList$p(Lcom/example/obs/player/ui/fragment/live/ToyListFragment;Ljava/util/List;)V

    :cond_3
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initData$1$1;->this$0:Lcom/example/obs/player/ui/fragment/live/ToyListFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/live/ToyListFragment;->access$getToyList$p(Lcom/example/obs/player/ui/fragment/live/ToyListFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initData$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/example/obs/player/ui/fragment/live/ToyListFragment;->access$initRecyclerView(Lcom/example/obs/player/ui/fragment/live/ToyListFragment;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
