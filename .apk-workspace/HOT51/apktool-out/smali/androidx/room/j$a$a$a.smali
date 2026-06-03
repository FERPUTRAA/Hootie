.class final Landroidx/room/j$a$a$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/j$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    i = {}
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $db:Landroidx/room/a2;

.field final synthetic $inTransaction:Z

.field final synthetic $tableNames:[Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/room/a2;Lkotlinx/coroutines/flow/j;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/room/a2;",
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/room/j$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/room/j$a$a$a;->$inTransaction:Z

    iput-object p2, p0, Landroidx/room/j$a$a$a;->$db:Landroidx/room/a2;

    iput-object p3, p0, Landroidx/room/j$a$a$a;->$$this$flow:Lkotlinx/coroutines/flow/j;

    iput-object p4, p0, Landroidx/room/j$a$a$a;->$tableNames:[Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/j$a$a$a;->$callable:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Landroidx/room/j$a$a$a;

    iget-boolean v1, p0, Landroidx/room/j$a$a$a;->$inTransaction:Z

    iget-object v2, p0, Landroidx/room/j$a$a$a;->$db:Landroidx/room/a2;

    iget-object v3, p0, Landroidx/room/j$a$a$a;->$$this$flow:Lkotlinx/coroutines/flow/j;

    iget-object v4, p0, Landroidx/room/j$a$a$a;->$tableNames:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/room/j$a$a$a;->$callable:Ljava/util/concurrent/Callable;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/j$a$a$a;-><init>(ZLandroidx/room/a2;Lkotlinx/coroutines/flow/j;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Landroidx/room/j$a$a$a;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/j$a$a$a;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/room/j$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/room/j$a$a$a;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Landroidx/room/j$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/room/j$a$a$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/j$a$a$a;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/u0;

    const/4 p1, -0x1

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v1, v4}, Lkotlinx/coroutines/channels/q;->d(ILkotlinx/coroutines/channels/m;Lo8/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/n;

    move-result-object v8

    new-instance v7, Landroidx/room/j$a$a$a$b;

    iget-object p1, p0, Landroidx/room/j$a$a$a;->$tableNames:[Ljava/lang/String;

    invoke-direct {v7, p1, v8}, Landroidx/room/j$a$a$a$b;-><init>([Ljava/lang/String;Lkotlinx/coroutines/channels/n;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-interface {v8, p1}, Lkotlinx/coroutines/channels/m0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lkotlinx/coroutines/u0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p1

    sget-object v1, Landroidx/room/o2;->c:Landroidx/room/o2$a;

    invoke-interface {p1, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    check-cast p1, Landroidx/room/o2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/room/o2;->g()Lkotlin/coroutines/e;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    iget-boolean p1, p0, Landroidx/room/j$a$a$a;->$inTransaction:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/room/j$a$a$a;->$db:Landroidx/room/a2;

    invoke-static {p1}, Landroidx/room/k;->b(Landroidx/room/a2;)Lkotlinx/coroutines/o0;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/room/j$a$a$a;->$db:Landroidx/room/a2;

    invoke-static {p1}, Landroidx/room/k;->a(Landroidx/room/a2;)Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v4, v4, v5, v4}, Lkotlinx/coroutines/channels/q;->d(ILkotlinx/coroutines/channels/m;Lo8/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/n;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v13, Landroidx/room/j$a$a$a$a;

    iget-object v6, p0, Landroidx/room/j$a$a$a;->$db:Landroidx/room/a2;

    iget-object v9, p0, Landroidx/room/j$a$a$a;->$callable:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    move-object v5, v13

    move-object v10, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/j$a$a$a$a;-><init>(Landroidx/room/a2;Landroidx/room/j$a$a$a$b;Lkotlinx/coroutines/channels/n;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/n;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    iget-object p1, p0, Landroidx/room/j$a$a$a;->$$this$flow:Lkotlinx/coroutines/flow/j;

    iput v2, p0, Landroidx/room/j$a$a$a;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->l0(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
