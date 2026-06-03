.class final Lkotlinx/coroutines/flow/r$c;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->e(Lkotlinx/coroutines/flow/i;Lo8/l;)Lkotlinx/coroutines/flow/i;
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
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,348:1\n18#2:349\n18#2:351\n1#3:350\n199#4,11:352\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n219#1:349\n222#1:351\n229#1:352,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xde,
        0x163
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillisSelector:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo8/l;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/r$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/r$c;->$timeoutMillisSelector:Lo8/l;

    iput-object p2, p0, Lkotlinx/coroutines/flow/r$c;->$this_debounceInternal:Lkotlinx/coroutines/flow/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlinx/coroutines/flow/j;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/r$c;->j(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lkotlinx/coroutines/flow/r$c;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/flow/r$c;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/k1$g;

    iget-object v2, v1, Lkotlinx/coroutines/flow/r$c;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/k1$h;

    iget-object v6, v1, Lkotlinx/coroutines/flow/r$c;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/i0;

    iget-object v7, v1, Lkotlinx/coroutines/flow/r$c;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/j;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/flow/r$c;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/k1$g;

    iget-object v6, v1, Lkotlinx/coroutines/flow/r$c;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/k1$h;

    iget-object v7, v1, Lkotlinx/coroutines/flow/r$c;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/i0;

    iget-object v8, v1, Lkotlinx/coroutines/flow/r$c;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/j;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/r$c;->L$0:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/u0;

    iget-object v2, v1, Lkotlinx/coroutines/flow/r$c;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lkotlinx/coroutines/flow/r$c$c;

    iget-object v10, v1, Lkotlinx/coroutines/flow/r$c;->$this_debounceInternal:Lkotlinx/coroutines/flow/i;

    invoke-direct {v9, v10, v5}, Lkotlinx/coroutines/flow/r$c$c;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/channels/e0;->h(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v7}, Lkotlin/jvm/internal/k1$h;-><init>()V

    move-object v8, v2

    move-object v2, v1

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    :goto_0
    iget-object v9, v6, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    sget-object v10, Lkotlinx/coroutines/flow/internal/u;->c:Lkotlinx/coroutines/internal/s0;

    if-eq v9, v10, :cond_c

    new-instance v9, Lkotlin/jvm/internal/k1$g;

    invoke-direct {v9}, Lkotlin/jvm/internal/k1$g;-><init>()V

    iget-object v10, v6, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    if-eqz v10, :cond_7

    iget-object v11, v2, Lkotlinx/coroutines/flow/r$c;->$timeoutMillisSelector:Lo8/l;

    sget-object v12, Lkotlinx/coroutines/flow/internal/u;->a:Lkotlinx/coroutines/internal/s0;

    if-ne v10, v12, :cond_3

    move-object v10, v5

    :cond_3
    invoke-interface {v11, v10}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-wide v10, v9, Lkotlin/jvm/internal/k1$g;->element:J

    const-wide/16 v13, 0x0

    cmp-long v15, v10, v13

    if-ltz v15, :cond_4

    move v15, v4

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_8

    cmp-long v10, v10, v13

    if-nez v10, :cond_7

    iget-object v10, v6, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    if-ne v10, v12, :cond_5

    move-object v10, v5

    :cond_5
    iput-object v8, v2, Lkotlinx/coroutines/flow/r$c;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lkotlinx/coroutines/flow/r$c;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lkotlinx/coroutines/flow/r$c;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/flow/r$c;->L$3:Ljava/lang/Object;

    iput v4, v2, Lkotlinx/coroutines/flow/r$c;->label:I

    invoke-interface {v8, v10, v2}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iput-object v5, v6, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    :cond_7
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    iput-object v9, v7, Lkotlinx/coroutines/flow/r$c;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lkotlinx/coroutines/flow/r$c;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lkotlinx/coroutines/flow/r$c;->L$2:Ljava/lang/Object;

    iput-object v0, v7, Lkotlinx/coroutines/flow/r$c;->L$3:Ljava/lang/Object;

    iput v3, v7, Lkotlinx/coroutines/flow/r$c;->label:I

    new-instance v10, Lkotlinx/coroutines/selects/b;

    invoke-direct {v10, v7}, Lkotlinx/coroutines/selects/b;-><init>(Lkotlin/coroutines/d;)V

    :try_start_0
    iget-object v11, v6, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lkotlin/jvm/internal/k1$g;->element:J

    new-instance v0, Lkotlinx/coroutines/flow/r$c$a;

    invoke-direct {v0, v9, v6, v5}, Lkotlinx/coroutines/flow/r$c$a;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/jvm/internal/k1$h;Lkotlin/coroutines/d;)V

    invoke-interface {v10, v11, v12, v0}, Lkotlinx/coroutines/selects/a;->z(JLo8/l;)V

    :cond_9
    invoke-interface {v8}, Lkotlinx/coroutines/channels/i0;->t()Lkotlinx/coroutines/selects/d;

    move-result-object v0

    new-instance v11, Lkotlinx/coroutines/flow/r$c$b;

    invoke-direct {v11, v6, v9, v5}, Lkotlinx/coroutines/flow/r$c$b;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)V

    invoke-interface {v10, v0, v11}, Lkotlinx/coroutines/selects/a;->J(Lkotlinx/coroutines/selects/d;Lo8/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v0}, Lkotlinx/coroutines/selects/b;->M0(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v10}, Lkotlinx/coroutines/selects/b;->L0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_a

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_a
    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-object v0, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final j(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/flow/r$c;

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$c;->$timeoutMillisSelector:Lo8/l;

    iget-object v2, p0, Lkotlinx/coroutines/flow/r$c;->$this_debounceInternal:Lkotlinx/coroutines/flow/i;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/r$c;-><init>(Lo8/l;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/r$c;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/r$c;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/r$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
