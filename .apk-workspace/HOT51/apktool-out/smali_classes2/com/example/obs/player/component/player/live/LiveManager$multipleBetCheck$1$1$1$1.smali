.class final Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
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
    c = "com.example.obs.player.component.player.live.LiveManager$multipleBetCheck$1$1$1$1"
    f = "LiveManager.kt"
    i = {}
    l = {
        0x1814
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
.field final synthetic $anchorId:Ljava/lang/String;

.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $liveId:Ljava/lang/String;

.field final synthetic $multipleBetList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/game/MultipleBetItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $noPrizeIssue:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/game/MultipleBetItem;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->$anchorId:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->$liveId:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->$gameId:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->$noPrizeIssue:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->$multipleBetList:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->$anchorId:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->$liveId:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->$gameId:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->$noPrizeIssue:Ljava/lang/String;

    iget-object v6, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->$multipleBetList:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v4

    iget-object v5, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->$anchorId:Ljava/lang/String;

    iget-object v6, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->$liveId:Ljava/lang/String;

    iget-object v7, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->$gameId:Ljava/lang/String;

    iget-object v8, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->$noPrizeIssue:Ljava/lang/String;

    sget-object p1, Lcom/example/obs/player/vm/GameCounterProvider;->INSTANCE:Lcom/example/obs/player/vm/GameCounterProvider;

    invoke-virtual {p1}, Lcom/example/obs/player/vm/GameCounterProvider;->getGameCounter()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/data/LiveGameBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/LiveGameBean;->getIssue()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_0

    :cond_2
    move-object v9, v2

    :goto_0
    iget-object v10, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->$multipleBetList:Ljava/util/ArrayList;

    iput v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->label:I

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lcom/example/obs/player/vm/game/PlayerViewModel;->doMultipleBet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getMultipleBetDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :goto_2
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getMultipleBetDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v3, :cond_4

    move v1, v3

    :cond_4
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getMultipleBetDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->enableMultipleBet(Z)V

    :cond_5
    instance-of v0, p1, Lcom/drake/net/exception/ResponseException;

    const-string v1, "doubleBetting.failure"

    if-eqz v0, :cond_7

    sget-object v0, Lcom/example/obs/player/model/ErrorConstants;->INSTANCE:Lcom/example/obs/player/model/ErrorConstants;

    invoke-virtual {v0}, Lcom/example/obs/player/model/ErrorConstants;->getBALANCE_NOT_ENOUGH()[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->onResponseException$default(Ljava/lang/Throwable;[Ljava/lang/String;Lo8/l;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getMultipleBetDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->insufficientBalance()V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$multipleBetCheck$1$1$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v2, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->languageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/drake/net/exception/ResponseException;

    invoke-virtual {p1}, Lcom/drake/net/exception/ResponseException;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->showToast(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->toastResource(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->showToast(Ljava/lang/String;)V

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
