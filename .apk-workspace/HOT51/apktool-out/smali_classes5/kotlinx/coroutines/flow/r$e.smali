.class final Lkotlinx/coroutines/flow/r$e;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->h(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
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
        "Lkotlinx/coroutines/flow/j<",
        "-TT;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,348:1\n199#2,11:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n285#1:349,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x160
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $periodMillis:J

.field final synthetic $this_sample:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/r$e;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkotlinx/coroutines/flow/r$e;->$periodMillis:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/r$e;->$this_sample:Lkotlinx/coroutines/flow/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlinx/coroutines/flow/j;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/r$e;->j(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/r$e;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$e;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/i0;

    iget-object v4, p0, Lkotlinx/coroutines/flow/r$e;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/k1$h;

    iget-object v5, p0, Lkotlinx/coroutines/flow/r$e;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/i0;

    iget-object v6, p0, Lkotlinx/coroutines/flow/r$e;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/r$e;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$e;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/j;

    const/4 v5, 0x0

    const/4 v6, -0x1

    new-instance v7, Lkotlinx/coroutines/flow/r$e$c;

    iget-object v4, p0, Lkotlinx/coroutines/flow/r$e;->$this_sample:Lkotlinx/coroutines/flow/i;

    invoke-direct {v7, v4, v3}, Lkotlinx/coroutines/flow/r$e$c;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/e0;->h(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v12}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iget-wide v5, p0, Lkotlinx/coroutines/flow/r$e;->$periodMillis:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/k;->y0(Lkotlinx/coroutines/u0;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object p1

    move-object v6, v1

    move-object v5, v11

    move-object v4, v12

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_2
    iget-object v7, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    sget-object v8, Lkotlinx/coroutines/flow/internal/u;->c:Lkotlinx/coroutines/internal/s0;

    if-eq v7, v8, :cond_4

    iput-object v6, p1, Lkotlinx/coroutines/flow/r$e;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lkotlinx/coroutines/flow/r$e;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/r$e;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/flow/r$e;->L$3:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/flow/r$e;->label:I

    new-instance v7, Lkotlinx/coroutines/selects/b;

    invoke-direct {v7, p1}, Lkotlinx/coroutines/selects/b;-><init>(Lkotlin/coroutines/d;)V

    :try_start_0
    invoke-interface {v5}, Lkotlinx/coroutines/channels/i0;->t()Lkotlinx/coroutines/selects/d;

    move-result-object v8

    new-instance v9, Lkotlinx/coroutines/flow/r$e$a;

    invoke-direct {v9, v4, v1, v3}, Lkotlinx/coroutines/flow/r$e$a;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)V

    invoke-interface {v7, v8, v9}, Lkotlinx/coroutines/selects/a;->J(Lkotlinx/coroutines/selects/d;Lo8/p;)V

    invoke-interface {v1}, Lkotlinx/coroutines/channels/i0;->r()Lkotlinx/coroutines/selects/d;

    move-result-object v8

    new-instance v9, Lkotlinx/coroutines/flow/r$e$b;

    invoke-direct {v9, v4, v6, v3}, Lkotlinx/coroutines/flow/r$e$b;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)V

    invoke-interface {v7, v8, v9}, Lkotlinx/coroutines/selects/a;->J(Lkotlinx/coroutines/selects/d;Lo8/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-virtual {v7, v8}, Lkotlinx/coroutines/selects/b;->M0(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v7}, Lkotlinx/coroutines/selects/b;->L0()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_3
    if-ne v7, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final j(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/j;
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
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/r$e;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/r$e;->$periodMillis:J

    iget-object v3, p0, Lkotlinx/coroutines/flow/r$e;->$this_sample:Lkotlinx/coroutines/flow/i;

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/r$e;-><init>(JLkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/r$e;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/r$e;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/r$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
