.class final Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetRecordAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetRecordAdapter.kt\ncom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n1855#2,2:204\n*S KotlinDebug\n*F\n+ 1 BetRecordAdapter.kt\ncom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1\n*L\n141#1:204,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.adapter.BetRecordAdapter$startCountDown$1$1"
    f = "BetRecordAdapter.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x8e,
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/j;",
        "",
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
        "SMAP\nBetRecordAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetRecordAdapter.kt\ncom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n1855#2,2:204\n*S KotlinDebug\n*F\n+ 1 BetRecordAdapter.kt\ncom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1\n*L\n141#1:204,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $time:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;->$time:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;

    iget-wide v1, p0, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;->$time:J

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;-><init>(JLkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;->invoke(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
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
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;->label:I

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-wide v6, p0, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;->$time:J

    const/4 v1, 0x0

    invoke-static {v6, v7, v1}, Lkotlin/ranges/s;->s0(JI)Lkotlin/ranges/m;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lkotlin/ranges/s;->C1(Lkotlin/ranges/m;J)Lkotlin/ranges/m;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v6, p0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v1

    check-cast v7, Lkotlin/collections/t0;

    invoke-virtual {v7}, Lkotlin/collections/t0;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    move-result-object v7

    iput-object p1, v6, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;->L$1:Ljava/lang/Object;

    iput v5, v6, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;->label:I

    invoke-interface {p1, v7, v6}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iput-object p1, v6, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Lcom/example/obs/player/adapter/BetRecordAdapter$startCountDown$1$1;->label:I

    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_5
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
