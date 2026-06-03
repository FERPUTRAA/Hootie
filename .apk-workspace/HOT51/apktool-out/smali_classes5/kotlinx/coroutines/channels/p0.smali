.class public final Lkotlinx/coroutines/channels/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTickerChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickerChannels.kt\nkotlinx/coroutines/channels/TickerChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation


# direct methods
.method public static final synthetic a(JJLkotlinx/coroutines/channels/m0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/p0;->c(JJLkotlinx/coroutines/channels/m0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(JJLkotlinx/coroutines/channels/m0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/p0;->d(JJLkotlinx/coroutines/channels/m0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(JJLkotlinx/coroutines/channels/m0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/m0<",
            "-",
            "Lkotlin/s2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lkotlinx/coroutines/channels/p0$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/channels/p0$a;

    iget v1, v0, Lkotlinx/coroutines/channels/p0$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/p0$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/p0$a;

    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/p0$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/p0$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/p0$a;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p0, v0, Lkotlinx/coroutines/channels/p0$a;->J$0:J

    iget-object p2, v0, Lkotlinx/coroutines/channels/p0$a;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/m0;

    invoke-static {p5}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :cond_1
    move-object p4, p2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-wide p0, v0, Lkotlinx/coroutines/channels/p0$a;->J$0:J

    iget-object p2, v0, Lkotlinx/coroutines/channels/p0$a;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/m0;

    invoke-static {p5}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide p0, v0, Lkotlinx/coroutines/channels/p0$a;->J$0:J

    iget-object p2, v0, Lkotlinx/coroutines/channels/p0$a;->L$0:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Lkotlinx/coroutines/channels/m0;

    invoke-static {p5}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p5}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iput-object p4, v0, Lkotlinx/coroutines/channels/p0$a;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/channels/p0$a;->J$0:J

    iput v5, v0, Lkotlinx/coroutines/channels/p0$a;->label:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    iput-object p4, v0, Lkotlinx/coroutines/channels/p0$a;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/channels/p0$a;->J$0:J

    iput v4, v0, Lkotlinx/coroutines/channels/p0$a;->label:I

    invoke-interface {p4, p2, v0}, Lkotlinx/coroutines/channels/m0;->D(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, p4

    :goto_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/p0$a;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/channels/p0$a;->J$0:J

    iput v3, v0, Lkotlinx/coroutines/channels/p0$a;->label:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1
.end method

.method private static final d(JJLkotlinx/coroutines/channels/m0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/m0<",
            "-",
            "Lkotlin/s2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lkotlinx/coroutines/channels/p0$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/p0$b;

    iget v2, v1, Lkotlinx/coroutines/channels/p0$b;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/channels/p0$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/p0$b;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/p0$b;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/p0$b;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lkotlinx/coroutines/channels/p0$b;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_2

    iget-wide v7, v1, Lkotlinx/coroutines/channels/p0$b;->J$1:J

    iget-wide v9, v1, Lkotlinx/coroutines/channels/p0$b;->J$0:J

    iget-object v3, v1, Lkotlinx/coroutines/channels/p0$b;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/m0;

    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move v11, v4

    move v0, v5

    :cond_1
    move-wide/from16 v16, v7

    move-wide v7, v9

    move-wide/from16 v9, v16

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v7, v1, Lkotlinx/coroutines/channels/p0$b;->J$1:J

    iget-wide v9, v1, Lkotlinx/coroutines/channels/p0$b;->J$0:J

    iget-object v3, v1, Lkotlinx/coroutines/channels/p0$b;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/m0;

    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move v0, v5

    :cond_4
    move-wide/from16 v16, v7

    move-wide v7, v9

    move-wide/from16 v9, v16

    goto/16 :goto_6

    :cond_5
    iget-wide v7, v1, Lkotlinx/coroutines/channels/p0$b;->J$1:J

    iget-wide v9, v1, Lkotlinx/coroutines/channels/p0$b;->J$0:J

    iget-object v3, v1, Lkotlinx/coroutines/channels/p0$b;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/m0;

    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-wide v7, v1, Lkotlinx/coroutines/channels/p0$b;->J$1:J

    iget-wide v9, v1, Lkotlinx/coroutines/channels/p0$b;->J$0:J

    iget-object v3, v1, Lkotlinx/coroutines/channels/p0$b;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/m0;

    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object v0, v3

    move-wide v10, v9

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    move-result-wide v8

    goto :goto_1

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    :goto_1
    invoke-static/range {p2 .. p3}, Lkotlinx/coroutines/x1;->d(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    move-object/from16 v0, p4

    iput-object v0, v1, Lkotlinx/coroutines/channels/p0$b;->L$0:Ljava/lang/Object;

    move-wide/from16 v10, p0

    iput-wide v10, v1, Lkotlinx/coroutines/channels/p0$b;->J$0:J

    iput-wide v8, v1, Lkotlinx/coroutines/channels/p0$b;->J$1:J

    iput v7, v1, Lkotlinx/coroutines/channels/p0$b;->label:I

    move-wide/from16 v12, p2

    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    :cond_9
    move-wide v7, v8

    :goto_2
    invoke-static {v10, v11}, Lkotlinx/coroutines/x1;->d(J)J

    move-result-wide v9

    :goto_3
    add-long/2addr v7, v9

    sget-object v3, Lkotlin/s2;->a:Lkotlin/s2;

    iput-object v0, v1, Lkotlinx/coroutines/channels/p0$b;->L$0:Ljava/lang/Object;

    iput-wide v7, v1, Lkotlinx/coroutines/channels/p0$b;->J$0:J

    iput-wide v9, v1, Lkotlinx/coroutines/channels/p0$b;->J$1:J

    iput v6, v1, Lkotlinx/coroutines/channels/p0$b;->label:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/channels/m0;->D(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    move-object v3, v0

    move-wide/from16 v16, v7

    move-wide v7, v9

    move-wide/from16 v9, v16

    :goto_4
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    move-result-wide v11

    goto :goto_5

    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    :goto_5
    sub-long v13, v9, v11

    const-wide/16 v4, 0x0

    invoke-static {v13, v14, v4, v5}, Lkotlin/ranges/s;->v(JJ)J

    move-result-wide v13

    cmp-long v15, v13, v4

    if-nez v15, :cond_c

    cmp-long v4, v7, v4

    if-eqz v4, :cond_c

    sub-long v4, v11, v9

    rem-long/2addr v4, v7

    sub-long v4, v7, v4

    add-long v9, v11, v4

    invoke-static {v4, v5}, Lkotlinx/coroutines/x1;->c(J)J

    move-result-wide v4

    iput-object v3, v1, Lkotlinx/coroutines/channels/p0$b;->L$0:Ljava/lang/Object;

    iput-wide v9, v1, Lkotlinx/coroutines/channels/p0$b;->J$0:J

    iput-wide v7, v1, Lkotlinx/coroutines/channels/p0$b;->J$1:J

    const/4 v0, 0x3

    iput v0, v1, Lkotlinx/coroutines/channels/p0$b;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    return-object v2

    :goto_6
    move v5, v0

    move-object v0, v3

    const/4 v4, 0x4

    goto :goto_3

    :cond_c
    const/4 v0, 0x3

    invoke-static {v13, v14}, Lkotlinx/coroutines/x1;->c(J)J

    move-result-wide v4

    iput-object v3, v1, Lkotlinx/coroutines/channels/p0$b;->L$0:Ljava/lang/Object;

    iput-wide v9, v1, Lkotlinx/coroutines/channels/p0$b;->J$0:J

    iput-wide v7, v1, Lkotlinx/coroutines/channels/p0$b;->J$1:J

    const/4 v11, 0x4

    iput v11, v1, Lkotlinx/coroutines/channels/p0$b;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    return-object v2

    :goto_7
    move v5, v0

    move-object v0, v3

    move v4, v11

    goto :goto_3
.end method

.method public static final e(JJLkotlin/coroutines/g;Lkotlinx/coroutines/channels/q0;)Lkotlinx/coroutines/channels/i0;
    .locals 11
    .param p4    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/channels/q0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/g;",
            "Lkotlinx/coroutines/channels/q0;",
            ")",
            "Lkotlinx/coroutines/channels/i0<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/e3;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move-wide v2, p0

    move-wide v4, p2

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    const-string v9, " ms"

    if-eqz v6, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    if-eqz v7, :cond_2

    sget-object v7, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object v0

    move-object v1, p4

    invoke-virtual {v0, p4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v9

    new-instance v10, Lkotlinx/coroutines/channels/p0$c;

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p5

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/p0$c;-><init>(Lkotlinx/coroutines/channels/q0;JJLkotlin/coroutines/d;)V

    invoke-static {v7, v9, v8, v10}, Lkotlinx/coroutines/channels/e0;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILo8/p;)Lkotlinx/coroutines/channels/i0;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected non-negative initial delay, but has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected non-negative delay, but has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic f(JJLkotlin/coroutines/g;Lkotlinx/coroutines/channels/q0;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    move-wide p2, p0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    sget-object p4, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    sget-object p5, Lkotlinx/coroutines/channels/q0;->a:Lkotlinx/coroutines/channels/q0;

    :cond_2
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/p0;->e(JJLkotlin/coroutines/g;Lkotlinx/coroutines/channels/q0;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method
