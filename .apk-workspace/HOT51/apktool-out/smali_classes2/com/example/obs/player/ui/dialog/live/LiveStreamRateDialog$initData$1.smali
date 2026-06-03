.class final Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;->initData()V
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
    value = "SMAP\nLiveStreamRateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveStreamRateDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,143:1\n44#2,14:144\n*S KotlinDebug\n*F\n+ 1 LiveStreamRateDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1\n*L\n121#1:144,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.dialog.live.LiveStreamRateDialog$initData$1"
    f = "LiveStreamRateDialog.kt"
    i = {}
    l = {
        0x7c
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
        "SMAP\nLiveStreamRateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveStreamRateDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,143:1\n44#2,14:144\n*S KotlinDebug\n*F\n+ 1 LiveStreamRateDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1\n*L\n121#1:144,14\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;

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

    new-instance v0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1;-><init>(Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/u0;

    new-instance p1, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1$streamRateList$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;

    invoke-direct {p1, v1}, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1$streamRateList$1;-><init>(Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;)V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1$invokeSuspend$$inlined$Post$default$1;

    const-string v8, "/plr/zbliv/v3/public/live/room-cr"

    invoke-direct {v7, v8, v3, p1, v3}, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v2, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;)Lcom/example/obs/player/databinding/DialogLiveStreamRateBinding;

    move-result-object p1

    const-string v0, "binding"

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogLiveStreamRateBinding;->progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_8

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;->access$goneEmpty(Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/example/obs/player/model/LiveStreamRateModel;

    invoke-virtual {v6}, Lcom/example/obs/player/model/LiveStreamRateModel;->getCodeRate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;->getCodeRate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    check-cast v4, Lcom/example/obs/player/model/LiveStreamRateModel;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v2}, Lcom/example/obs/player/model/LiveStreamRateModel;->setChecked(Z)V

    :goto_2
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;)Lcom/example/obs/player/databinding/DialogLiveStreamRateBinding;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_3
    iget-object v4, v3, Lcom/example/obs/player/databinding/DialogLiveStreamRateBinding;->rvRate:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "binding.rvRate"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/drake/brv/utils/c;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;ZIILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initData$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;->access$showEmpty(Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;)V

    :goto_4
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
