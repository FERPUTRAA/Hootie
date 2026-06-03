.class final Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1;->onTick(J)V
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
    value = "SMAP\nOneToWinLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneToWinLayout.kt\ncom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,447:1\n107#2,10:448\n*S KotlinDebug\n*F\n+ 1 OneToWinLayout.kt\ncom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2\n*L\n184#1:448,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.widget.custom.OneToWinLayout$startCountDown$1$1$onTick$2"
    f = "OneToWinLayout.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1c5,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
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
        "SMAP\nOneToWinLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneToWinLayout.kt\ncom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,447:1\n107#2,10:448\n*S KotlinDebug\n*F\n+ 1 OneToWinLayout.kt\ncom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2\n*L\n184#1:448,10\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

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

    new-instance p1, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-direct {p1, v0, p2}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;-><init>(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/c;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$getMutex$p(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;->this$0:Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->getOneToWinLiveData()Landroidx/lifecycle/t0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/model/OneToWinGameModel;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout$startCountDown$1$1$onTick$2;->label:I

    invoke-static {v1, v3, p0}, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;->access$askResult(Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;Lcom/example/obs/player/model/OneToWinGameModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    throw p1
.end method
