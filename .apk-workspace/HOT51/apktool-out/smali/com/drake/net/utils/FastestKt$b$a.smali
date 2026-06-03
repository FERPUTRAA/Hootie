.class final Lcom/drake/net/utils/FastestKt$b$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/utils/FastestKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nFastest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fastest.kt\ncom/drake/net/utils/FastestKt$fastest$4$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n107#2,10:111\n1722#3,3:121\n*S KotlinDebug\n*F\n+ 1 Fastest.kt\ncom/drake/net/utils/FastestKt$fastest$4$1$1\n*L\n91#1:111,10\n100#1:121,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drake.net.utils.FastestKt$fastest$4$1$1"
    f = "Fastest.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x5a,
        0x74
    }
    m = "invokeSuspend"
    n = {
        "result",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $deferred:Lkotlinx/coroutines/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/z<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $group:Ljava/lang/Object;

.field final synthetic $it:Lcom/drake/net/transform/DeferredTransform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/drake/net/transform/DeferredTransform<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $listDeferred:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/drake/net/transform/DeferredTransform<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic $mutex:Lkotlinx/coroutines/sync/c;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/drake/net/transform/DeferredTransform;Lkotlinx/coroutines/sync/c;Ljava/util/List;Lkotlinx/coroutines/z;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drake/net/transform/DeferredTransform<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/sync/c;",
            "Ljava/util/List<",
            "Lcom/drake/net/transform/DeferredTransform<",
            "TT;TR;>;>;",
            "Lkotlinx/coroutines/z<",
            "TR;>;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/drake/net/utils/FastestKt$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/net/utils/FastestKt$b$a;->$it:Lcom/drake/net/transform/DeferredTransform;

    iput-object p2, p0, Lcom/drake/net/utils/FastestKt$b$a;->$mutex:Lkotlinx/coroutines/sync/c;

    iput-object p3, p0, Lcom/drake/net/utils/FastestKt$b$a;->$listDeferred:Ljava/util/List;

    iput-object p4, p0, Lcom/drake/net/utils/FastestKt$b$a;->$deferred:Lkotlinx/coroutines/z;

    iput-object p5, p0, Lcom/drake/net/utils/FastestKt$b$a;->$group:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/drake/net/utils/FastestKt$b$a;

    iget-object v1, p0, Lcom/drake/net/utils/FastestKt$b$a;->$it:Lcom/drake/net/transform/DeferredTransform;

    iget-object v2, p0, Lcom/drake/net/utils/FastestKt$b$a;->$mutex:Lkotlinx/coroutines/sync/c;

    iget-object v3, p0, Lcom/drake/net/utils/FastestKt$b$a;->$listDeferred:Ljava/util/List;

    iget-object v4, p0, Lcom/drake/net/utils/FastestKt$b$a;->$deferred:Lkotlinx/coroutines/z;

    iget-object v5, p0, Lcom/drake/net/utils/FastestKt$b$a;->$group:Ljava/lang/Object;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/drake/net/utils/FastestKt$b$a;-><init>(Lcom/drake/net/transform/DeferredTransform;Lkotlinx/coroutines/sync/c;Ljava/util/List;Lkotlinx/coroutines/z;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/drake/net/utils/FastestKt$b$a;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drake/net/utils/FastestKt$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/drake/net/utils/FastestKt$b$a;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/drake/net/utils/FastestKt$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/drake/net/utils/FastestKt$b$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/drake/net/utils/FastestKt$b$a;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/drake/net/transform/DeferredTransform;

    iget-object v1, p0, Lcom/drake/net/utils/FastestKt$b$a;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/z;

    iget-object v2, p0, Lcom/drake/net/utils/FastestKt$b$a;->L$2:Ljava/lang/Object;

    iget-object v5, p0, Lcom/drake/net/utils/FastestKt$b$a;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/c;

    iget-object v6, p0, Lcom/drake/net/utils/FastestKt$b$a;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/drake/net/utils/FastestKt$b$a;->$it:Lcom/drake/net/transform/DeferredTransform;

    invoke-virtual {p1}, Lcom/drake/net/transform/DeferredTransform;->getDeferred()Lkotlinx/coroutines/c1;

    move-result-object p1

    iput v4, p0, Lcom/drake/net/utils/FastestKt$b$a;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/drake/net/utils/FastestKt$b$a;->$mutex:Lkotlinx/coroutines/sync/c;

    iget-object v1, p0, Lcom/drake/net/utils/FastestKt$b$a;->$group:Ljava/lang/Object;

    iget-object v6, p0, Lcom/drake/net/utils/FastestKt$b$a;->$deferred:Lkotlinx/coroutines/z;

    iget-object v7, p0, Lcom/drake/net/utils/FastestKt$b$a;->$it:Lcom/drake/net/transform/DeferredTransform;

    iput-object p1, p0, Lcom/drake/net/utils/FastestKt$b$a;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/drake/net/utils/FastestKt$b$a;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/drake/net/utils/FastestKt$b$a;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/drake/net/utils/FastestKt$b$a;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/drake/net/utils/FastestKt$b$a;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/drake/net/utils/FastestKt$b$a;->label:I

    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v1

    move-object v1, v6

    move-object v0, v7

    move-object v6, p1

    :goto_1
    :try_start_3
    sget-object p1, Lcom/drake/net/Net;->INSTANCE:Lcom/drake/net/Net;

    invoke-virtual {p1, v2}, Lcom/drake/net/Net;->cancelGroup(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lkotlinx/coroutines/n2;->isCompleted()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcom/drake/net/transform/DeferredTransform;->getBlock()Lo8/l;

    move-result-object p1

    invoke-interface {p1, v6}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/z;->H(Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/drake/net/utils/FastestKt$b$a;->$it:Lcom/drake/net/transform/DeferredTransform;

    invoke-virtual {v0}, Lcom/drake/net/transform/DeferredTransform;->getDeferred()Lkotlinx/coroutines/c1;

    move-result-object v0

    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/drake/net/utils/FastestKt$b$a;->$listDeferred:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/drake/net/transform/DeferredTransform;

    invoke-virtual {v1}, Lcom/drake/net/transform/DeferredTransform;->getDeferred()Lkotlinx/coroutines/c1;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/n2;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v4, 0x0

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/drake/net/utils/FastestKt$b$a;->$deferred:Lkotlinx/coroutines/z;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/z;->b(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_9
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    sget-object v0, Lcom/drake/net/Net;->INSTANCE:Lcom/drake/net/Net;

    invoke-virtual {v0, p1}, Lcom/drake/net/Net;->debug(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
