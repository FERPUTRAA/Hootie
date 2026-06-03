.class final Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/GameCounterProvider;->queryNextCounterQueued(Landroidx/lifecycle/i0;Ljava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nGameCounterProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameCounterProvider.kt\ncom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,287:1\n107#2,10:288\n*S KotlinDebug\n*F\n+ 1 GameCounterProvider.kt\ncom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1\n*L\n190#1:288,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.vm.GameCounterProvider$queryNextCounterQueued$1"
    f = "GameCounterProvider.kt"
    i = {
        0x0
    }
    l = {
        0x125
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
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
        "SMAP\nGameCounterProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameCounterProvider.kt\ncom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,287:1\n107#2,10:288\n*S KotlinDebug\n*F\n+ 1 GameCounterProvider.kt\ncom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1\n*L\n190#1:288,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $nextIssue:Ljava/lang/String;

.field final synthetic $this_queryNextCounterQueued:Landroidx/lifecycle/i0;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/lifecycle/i0;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/i0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->$nextIssue:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->$this_queryNextCounterQueued:Landroidx/lifecycle/i0;

    iput-object p3, p0, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->$gameId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;

    iget-object v0, p0, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->$nextIssue:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->$this_queryNextCounterQueued:Landroidx/lifecycle/i0;

    iget-object v2, p0, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->$gameId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;-><init>(Ljava/lang/String;Landroidx/lifecycle/i0;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/i0;

    iget-object v2, p0, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/c;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/example/obs/player/vm/GameCounterProvider;->access$getMutex$p()Lkotlinx/coroutines/sync/c;

    move-result-object v4

    iget-object p1, p0, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->$nextIssue:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->$this_queryNextCounterQueued:Landroidx/lifecycle/i0;

    iget-object v5, p0, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->$gameId:Ljava/lang/String;

    iput-object v4, p0, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/vm/GameCounterProvider$queryNextCounterQueued$1;->label:I

    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v5

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/example/obs/player/vm/GameCounterProvider;->access$getNextIssueBean$p()Lcom/example/obs/player/component/data/NextIssueBean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/NextIssueBean;->getIssue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/example/obs/player/vm/GameCounterProvider;->access$getLastQueryTime$p()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xbb8

    cmp-long p1, v5, v7

    if-lez p1, :cond_4

    sget-object p1, Lcom/example/obs/player/vm/GameCounterProvider;->INSTANCE:Lcom/example/obs/player/vm/GameCounterProvider;

    invoke-static {}, Lcom/example/obs/player/vm/GameCounterProvider;->access$getRoomInfo$p()Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/example/obs/player/vm/GameCounterProvider;->startCounter(Landroidx/lifecycle/i0;Ljava/lang/String;Lcom/example/obs/player/model/IntoRoomRefactor;)V

    :cond_4
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    throw p1
.end method
