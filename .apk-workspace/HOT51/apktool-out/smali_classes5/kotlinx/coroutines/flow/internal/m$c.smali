.class final Lkotlinx/coroutines/flow/internal/m$c;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/m;->b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lo8/q;)Lkotlinx/coroutines/flow/i;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "second"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $flow2:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lo8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/q<",
            "TT1;TT2;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lo8/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lo8/q<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/internal/m$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/m$c;->$this_unsafeFlow:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/m$c;->$flow2:Lkotlinx/coroutines/flow/i;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/m$c;->$flow:Lkotlinx/coroutines/flow/i;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/m$c;->$transform:Lo8/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lkotlinx/coroutines/flow/internal/m$c;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/m$c;->$this_unsafeFlow:Lkotlinx/coroutines/flow/j;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/m$c;->$flow2:Lkotlinx/coroutines/flow/i;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/m$c;->$flow:Lkotlinx/coroutines/flow/i;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/m$c;->$transform:Lo8/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/m$c;-><init>(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lo8/q;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/m$c;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/m$c;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/m$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/m$c;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lkotlinx/coroutines/flow/internal/m$c;->label:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v8, Lkotlinx/coroutines/flow/internal/m$c;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/i0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v1, v8, Lkotlinx/coroutines/flow/internal/m$c;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lkotlinx/coroutines/flow/internal/m$c$c;

    iget-object v2, v8, Lkotlinx/coroutines/flow/internal/m$c;->$flow2:Lkotlinx/coroutines/flow/i;

    invoke-direct {v5, v2, v10}, Lkotlinx/coroutines/flow/internal/m$c$c;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/e0;->h(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object v7

    invoke-static {v10, v9, v10}, Lkotlinx/coroutines/r2;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v2

    move-object v3, v7

    check-cast v3, Lkotlinx/coroutines/channels/m0;

    new-instance v4, Lkotlinx/coroutines/flow/internal/m$c$a;

    iget-object v5, v8, Lkotlinx/coroutines/flow/internal/m$c;->$this_unsafeFlow:Lkotlinx/coroutines/flow/j;

    invoke-direct {v4, v2, v5}, Lkotlinx/coroutines/flow/internal/m$c$a;-><init>(Lkotlinx/coroutines/c0;Lkotlinx/coroutines/flow/j;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/m0;->h(Lo8/l;)V

    :try_start_1
    invoke-interface {v1}, Lkotlinx/coroutines/u0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object v13

    invoke-static {v13}, Lkotlinx/coroutines/internal/x0;->b(Lkotlin/coroutines/g;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1}, Lkotlinx/coroutines/u0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/flow/internal/m$c$b;

    iget-object v12, v8, Lkotlinx/coroutines/flow/internal/m$c;->$flow:Lkotlinx/coroutines/flow/i;

    iget-object v5, v8, Lkotlinx/coroutines/flow/internal/m$c;->$this_unsafeFlow:Lkotlinx/coroutines/flow/j;

    iget-object v6, v8, Lkotlinx/coroutines/flow/internal/m$c;->$transform:Lo8/q;

    const/16 v18, 0x0

    move-object v11, v4

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Lkotlinx/coroutines/flow/internal/m$c$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/g;Ljava/lang/Object;Lkotlinx/coroutines/channels/i0;Lkotlinx/coroutines/flow/j;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v6, 0x4

    const/4 v11, 0x0

    iput-object v7, v8, Lkotlinx/coroutines/flow/internal/m$c;->L$0:Ljava/lang/Object;

    iput v9, v8, Lkotlinx/coroutines/flow/internal/m$c;->label:I
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v5, p0

    move-object v12, v7

    move-object v7, v11

    :try_start_2
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/f;->d(Lkotlin/coroutines/g;Ljava/lang/Object;Ljava/lang/Object;Lo8/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v12

    :goto_0
    invoke-static {v1, v10, v9, v10}, Lkotlinx/coroutines/channels/i0$a;->b(Lkotlinx/coroutines/channels/i0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v12, v7

    :goto_1
    move-object v1, v12

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v12, v7

    :goto_2
    move-object v1, v12

    :goto_3
    :try_start_3
    iget-object v2, v8, Lkotlinx/coroutines/flow/internal/m$c;->$this_unsafeFlow:Lkotlinx/coroutines/flow/j;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/internal/q;->b(Lkotlinx/coroutines/flow/internal/a;Lkotlinx/coroutines/flow/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_4
    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0

    :goto_5
    invoke-static {v1, v10, v9, v10}, Lkotlinx/coroutines/channels/i0$a;->b(Lkotlinx/coroutines/channels/i0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v0
.end method
