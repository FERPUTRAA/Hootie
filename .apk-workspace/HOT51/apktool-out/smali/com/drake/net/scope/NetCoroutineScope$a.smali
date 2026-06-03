.class final Lcom/drake/net/scope/NetCoroutineScope$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/scope/NetCoroutineScope;->launch(Lo8/p;)Lcom/drake/net/scope/NetCoroutineScope;
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
    c = "com.drake.net.scope.NetCoroutineScope$launch$1"
    f = "NetCoroutineScope.kt"
    i = {
        0x0
    }
    l = {
        0x3a,
        0x44
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $block:Lo8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/drake/net/scope/NetCoroutineScope;


# direct methods
.method constructor <init>(Lcom/drake/net/scope/NetCoroutineScope;Lo8/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drake/net/scope/NetCoroutineScope;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/drake/net/scope/NetCoroutineScope$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/net/scope/NetCoroutineScope$a;->this$0:Lcom/drake/net/scope/NetCoroutineScope;

    iput-object p2, p0, Lcom/drake/net/scope/NetCoroutineScope$a;->$block:Lo8/p;

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

    new-instance v0, Lcom/drake/net/scope/NetCoroutineScope$a;

    iget-object v1, p0, Lcom/drake/net/scope/NetCoroutineScope$a;->this$0:Lcom/drake/net/scope/NetCoroutineScope;

    iget-object v2, p0, Lcom/drake/net/scope/NetCoroutineScope$a;->$block:Lo8/p;

    invoke-direct {v0, v1, v2, p2}, Lcom/drake/net/scope/NetCoroutineScope$a;-><init>(Lcom/drake/net/scope/NetCoroutineScope;Lo8/p;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/drake/net/scope/NetCoroutineScope$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/drake/net/scope/NetCoroutineScope$a;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drake/net/scope/NetCoroutineScope$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/drake/net/scope/NetCoroutineScope$a;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/NetCoroutineScope$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/drake/net/scope/NetCoroutineScope$a;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/drake/net/scope/NetCoroutineScope$a;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/drake/net/scope/NetCoroutineScope$a;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/u0;

    iget-object p1, p0, Lcom/drake/net/scope/NetCoroutineScope$a;->this$0:Lcom/drake/net/scope/NetCoroutineScope;

    invoke-virtual {p1}, Lcom/drake/net/scope/NetCoroutineScope;->start()V

    iget-object p1, p0, Lcom/drake/net/scope/NetCoroutineScope$a;->this$0:Lcom/drake/net/scope/NetCoroutineScope;

    invoke-virtual {p1}, Lcom/drake/net/scope/NetCoroutineScope;->getPreview()Lo8/p;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/drake/net/scope/NetCoroutineScope$a;->this$0:Lcom/drake/net/scope/NetCoroutineScope;

    invoke-virtual {p1}, Lcom/drake/net/scope/NetCoroutineScope;->isPreview()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/drake/net/scope/NetCoroutineScope$a$a;

    iget-object v5, p0, Lcom/drake/net/scope/NetCoroutineScope$a;->this$0:Lcom/drake/net/scope/NetCoroutineScope;

    invoke-direct {p1, v5, v2}, Lcom/drake/net/scope/NetCoroutineScope$a$a;-><init>(Lcom/drake/net/scope/NetCoroutineScope;Lkotlin/coroutines/d;)V

    iput-object v1, p0, Lcom/drake/net/scope/NetCoroutineScope$a;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/drake/net/scope/NetCoroutineScope$a;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/r3;->e(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/drake/net/scope/NetCoroutineScope$a;->$block:Lo8/p;

    iput-object v2, p0, Lcom/drake/net/scope/NetCoroutineScope$a;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/drake/net/scope/NetCoroutineScope$a;->label:I

    invoke-interface {p1, v1, p0}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
