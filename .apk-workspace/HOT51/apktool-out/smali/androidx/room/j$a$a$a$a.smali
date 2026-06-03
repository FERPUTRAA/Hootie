.class final Landroidx/room/j$a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/j$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1"
    f = "CoroutinesRoom.kt"
    i = {}
    l = {
        0x7f,
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $db:Landroidx/room/a2;

.field final synthetic $observer:Landroidx/room/j$a$a$a$b;

.field final synthetic $observerChannel:Lkotlinx/coroutines/channels/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/room/a2;Landroidx/room/j$a$a$a$b;Lkotlinx/coroutines/channels/n;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/n;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/a2;",
            "Landroidx/room/j$a$a$a$b;",
            "Lkotlinx/coroutines/channels/n<",
            "Lkotlin/s2;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlinx/coroutines/channels/n<",
            "TR;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/room/j$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/j$a$a$a$a;->$db:Landroidx/room/a2;

    iput-object p2, p0, Landroidx/room/j$a$a$a$a;->$observer:Landroidx/room/j$a$a$a$b;

    iput-object p3, p0, Landroidx/room/j$a$a$a$a;->$observerChannel:Lkotlinx/coroutines/channels/n;

    iput-object p4, p0, Landroidx/room/j$a$a$a$a;->$callable:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Landroidx/room/j$a$a$a$a;->$resultChannel:Lkotlinx/coroutines/channels/n;

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

    new-instance p1, Landroidx/room/j$a$a$a$a;

    iget-object v1, p0, Landroidx/room/j$a$a$a$a;->$db:Landroidx/room/a2;

    iget-object v2, p0, Landroidx/room/j$a$a$a$a;->$observer:Landroidx/room/j$a$a$a$b;

    iget-object v3, p0, Landroidx/room/j$a$a$a$a;->$observerChannel:Lkotlinx/coroutines/channels/n;

    iget-object v4, p0, Landroidx/room/j$a$a$a$a;->$callable:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Landroidx/room/j$a$a$a$a;->$resultChannel:Lkotlinx/coroutines/channels/n;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/j$a$a$a$a;-><init>(Landroidx/room/a2;Landroidx/room/j$a$a$a$b;Lkotlinx/coroutines/channels/n;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/n;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/j$a$a$a$a;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/room/j$a$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/room/j$a$a$a$a;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Landroidx/room/j$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/room/j$a$a$a$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/room/j$a$a$a$a;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/p;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/room/j$a$a$a$a;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/p;

    :try_start_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v1

    move-object v1, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/j$a$a$a$a;->$db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->getInvalidationTracker()Landroidx/room/l0;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/j$a$a$a$a;->$observer:Landroidx/room/j$a$a$a$b;

    invoke-virtual {p1, v1}, Landroidx/room/l0;->c(Landroidx/room/l0$c;)V

    :try_start_2
    iget-object p1, p0, Landroidx/room/j$a$a$a$a;->$observerChannel:Lkotlinx/coroutines/channels/n;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    move-object v1, p0

    :goto_1
    :try_start_3
    iput-object p1, v1, Landroidx/room/j$a$a$a$a;->L$0:Ljava/lang/Object;

    iput v3, v1, Landroidx/room/j$a$a$a$a;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    iget-object p1, v1, Landroidx/room/j$a$a$a$a;->$callable:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v5, v1, Landroidx/room/j$a$a$a$a;->$resultChannel:Lkotlinx/coroutines/channels/n;

    iput-object v4, v1, Landroidx/room/j$a$a$a$a;->L$0:Ljava/lang/Object;

    iput v2, v1, Landroidx/room/j$a$a$a$a;->label:I

    invoke-interface {v5, p1, v1}, Lkotlinx/coroutines/channels/m0;->D(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v4

    goto :goto_1

    :cond_5
    iget-object p1, v1, Landroidx/room/j$a$a$a$a;->$db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->getInvalidationTracker()Landroidx/room/l0;

    move-result-object p1

    iget-object v0, v1, Landroidx/room/j$a$a$a$a;->$observer:Landroidx/room/j$a$a$a$b;

    invoke-virtual {p1, v0}, Landroidx/room/l0;->t(Landroidx/room/l0$c;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, p0

    :goto_3
    iget-object v0, v1, Landroidx/room/j$a$a$a$a;->$db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->getInvalidationTracker()Landroidx/room/l0;

    move-result-object v0

    iget-object v1, v1, Landroidx/room/j$a$a$a$a;->$observer:Landroidx/room/j$a$a$a$b;

    invoke-virtual {v0, v1}, Landroidx/room/l0;->t(Landroidx/room/l0$c;)V

    throw p1
.end method
