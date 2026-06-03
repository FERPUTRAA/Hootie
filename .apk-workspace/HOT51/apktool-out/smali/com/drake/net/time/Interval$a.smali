.class final Lcom/drake/net/time/Interval$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/time/Interval;->launch(J)V
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
    value = "SMAP\nInterval.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interval.kt\ncom/drake/net/time/Interval$launch$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,286:1\n1851#2,2:287\n1851#2,2:289\n*S KotlinDebug\n*F\n+ 1 Interval.kt\ncom/drake/net/time/Interval$launch$1\n*L\n261#1:287,2\n267#1:289,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drake.net.time.Interval$launch$1"
    f = "Interval.kt"
    i = {}
    l = {
        0x104
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delay:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/drake/net/time/Interval;


# direct methods
.method constructor <init>(Lcom/drake/net/time/Interval;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drake/net/time/Interval;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/drake/net/time/Interval$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/net/time/Interval$a;->this$0:Lcom/drake/net/time/Interval;

    iput-wide p2, p0, Lcom/drake/net/time/Interval$a;->$delay:J

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

    new-instance p1, Lcom/drake/net/time/Interval$a;

    iget-object v0, p0, Lcom/drake/net/time/Interval$a;->this$0:Lcom/drake/net/time/Interval;

    iget-wide v1, p0, Lcom/drake/net/time/Interval$a;->$delay:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/drake/net/time/Interval$a;-><init>(Lcom/drake/net/time/Interval;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/drake/net/time/Interval$a;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drake/net/time/Interval$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/drake/net/time/Interval$a;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/drake/net/time/Interval$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/drake/net/time/Interval$a;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lcom/drake/net/time/Interval$a;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/p;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/drake/net/time/Interval$a;->this$0:Lcom/drake/net/time/Interval;

    invoke-static {v2}, Lcom/drake/net/time/Interval;->access$getUnit$p(Lcom/drake/net/time/Interval;)Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    iget-object v6, v0, Lcom/drake/net/time/Interval$a;->this$0:Lcom/drake/net/time/Interval;

    invoke-static {v6}, Lcom/drake/net/time/Interval;->access$getPeriod$p(Lcom/drake/net/time/Interval;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/drake/net/time/Interval$a;->$delay:J

    const/4 v12, 0x0

    sget-object v13, Lkotlinx/coroutines/channels/q0;->b:Lkotlinx/coroutines/channels/q0;

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lkotlinx/coroutines/channels/p0;->f(JJLkotlin/coroutines/g;Lkotlinx/coroutines/channels/q0;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/drake/net/time/Interval;->access$setTicker$p(Lcom/drake/net/time/Interval;Lkotlinx/coroutines/channels/i0;)V

    iget-object v2, v0, Lcom/drake/net/time/Interval$a;->this$0:Lcom/drake/net/time/Interval;

    invoke-static {v2}, Lcom/drake/net/time/Interval;->access$getTicker$p(Lcom/drake/net/time/Interval;)Lkotlinx/coroutines/channels/i0;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "ticker"

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-interface {v2}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object v2

    move-object v5, v0

    :goto_0
    iput-object v2, v5, Lcom/drake/net/time/Interval$a;->L$0:Ljava/lang/Object;

    iput v4, v5, Lcom/drake/net/time/Interval$a;->label:I

    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    iget-object v6, v5, Lcom/drake/net/time/Interval$a;->this$0:Lcom/drake/net/time/Interval;

    invoke-static {v6}, Lcom/drake/net/time/Interval;->access$getSubscribeList$p(Lcom/drake/net/time/Interval;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, Lcom/drake/net/time/Interval$a;->this$0:Lcom/drake/net/time/Interval;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo8/p;

    invoke-virtual {v7}, Lcom/drake/net/time/Interval;->getCount()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v6, v5, Lcom/drake/net/time/Interval$a;->this$0:Lcom/drake/net/time/Interval;

    invoke-virtual {v6}, Lcom/drake/net/time/Interval;->getEnd()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    iget-object v6, v5, Lcom/drake/net/time/Interval$a;->this$0:Lcom/drake/net/time/Interval;

    invoke-virtual {v6}, Lcom/drake/net/time/Interval;->getCount()J

    move-result-wide v6

    iget-object v10, v5, Lcom/drake/net/time/Interval$a;->this$0:Lcom/drake/net/time/Interval;

    invoke-virtual {v10}, Lcom/drake/net/time/Interval;->getEnd()J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-nez v6, :cond_6

    iget-object v6, v5, Lcom/drake/net/time/Interval$a;->this$0:Lcom/drake/net/time/Interval;

    invoke-static {v6}, Lcom/drake/net/time/Interval;->access$getScope$p(Lcom/drake/net/time/Interval;)Lkotlinx/coroutines/u0;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6, v3, v4, v3}, Lkotlinx/coroutines/v0;->f(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object v6, v5, Lcom/drake/net/time/Interval$a;->this$0:Lcom/drake/net/time/Interval;

    sget-object v7, Lcom/drake/net/time/IntervalStatus;->STATE_IDLE:Lcom/drake/net/time/IntervalStatus;

    invoke-static {v6, v7}, Lcom/drake/net/time/Interval;->access$setState$p(Lcom/drake/net/time/Interval;Lcom/drake/net/time/IntervalStatus;)V

    iget-object v6, v5, Lcom/drake/net/time/Interval$a;->this$0:Lcom/drake/net/time/Interval;

    invoke-static {v6}, Lcom/drake/net/time/Interval;->access$getFinishList$p(Lcom/drake/net/time/Interval;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, Lcom/drake/net/time/Interval$a;->this$0:Lcom/drake/net/time/Interval;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo8/p;

    invoke-virtual {v7}, Lcom/drake/net/time/Interval;->getCount()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v7, v11}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v6, v5, Lcom/drake/net/time/Interval$a;->this$0:Lcom/drake/net/time/Interval;

    invoke-virtual {v6}, Lcom/drake/net/time/Interval;->getEnd()J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/drake/net/time/Interval$a;->this$0:Lcom/drake/net/time/Interval;

    invoke-static {v6}, Lcom/drake/net/time/Interval;->access$getStart$p(Lcom/drake/net/time/Interval;)J

    move-result-wide v6

    iget-object v10, v5, Lcom/drake/net/time/Interval$a;->this$0:Lcom/drake/net/time/Interval;

    invoke-virtual {v10}, Lcom/drake/net/time/Interval;->getEnd()J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-lez v6, :cond_7

    iget-object v6, v5, Lcom/drake/net/time/Interval$a;->this$0:Lcom/drake/net/time/Interval;

    invoke-virtual {v6}, Lcom/drake/net/time/Interval;->getCount()J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-virtual {v6, v10, v11}, Lcom/drake/net/time/Interval;->setCount(J)V

    goto :goto_4

    :cond_7
    iget-object v6, v5, Lcom/drake/net/time/Interval$a;->this$0:Lcom/drake/net/time/Interval;

    invoke-virtual {v6}, Lcom/drake/net/time/Interval;->getCount()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lcom/drake/net/time/Interval;->setCount(J)V

    :goto_4
    iget-object v6, v5, Lcom/drake/net/time/Interval$a;->this$0:Lcom/drake/net/time/Interval;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/drake/net/time/Interval;->access$setCountTime$p(Lcom/drake/net/time/Interval;J)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
