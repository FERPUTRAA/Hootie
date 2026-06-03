.class final Lcom/drake/net/scope/NetCoroutineScope$a$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/scope/NetCoroutineScope$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.drake.net.scope.NetCoroutineScope$launch$1$1"
    f = "NetCoroutineScope.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/drake/net/scope/NetCoroutineScope;


# direct methods
.method constructor <init>(Lcom/drake/net/scope/NetCoroutineScope;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drake/net/scope/NetCoroutineScope;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/drake/net/scope/NetCoroutineScope$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/net/scope/NetCoroutineScope$a$a;->this$0:Lcom/drake/net/scope/NetCoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lcom/drake/net/scope/NetCoroutineScope$a$a;

    iget-object v1, p0, Lcom/drake/net/scope/NetCoroutineScope$a$a;->this$0:Lcom/drake/net/scope/NetCoroutineScope;

    invoke-direct {v0, v1, p2}, Lcom/drake/net/scope/NetCoroutineScope$a$a;-><init>(Lcom/drake/net/scope/NetCoroutineScope;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/drake/net/scope/NetCoroutineScope$a$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/drake/net/scope/NetCoroutineScope$a$a;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drake/net/scope/NetCoroutineScope$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/drake/net/scope/NetCoroutineScope$a$a;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/NetCoroutineScope$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/drake/net/scope/NetCoroutineScope$a$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/drake/net/scope/NetCoroutineScope$a$a;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/drake/net/scope/NetCoroutineScope;

    iget-object v1, p0, Lcom/drake/net/scope/NetCoroutineScope$a$a;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/drake/net/scope/NetCoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/drake/net/scope/NetCoroutineScope$a$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    iget-object v1, p0, Lcom/drake/net/scope/NetCoroutineScope$a$a;->this$0:Lcom/drake/net/scope/NetCoroutineScope;

    :try_start_1
    invoke-virtual {v1}, Lcom/drake/net/scope/NetCoroutineScope;->getPreview()Lo8/p;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-object v1, p0, Lcom/drake/net/scope/NetCoroutineScope$a$a;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/drake/net/scope/NetCoroutineScope$a$a;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/drake/net/scope/NetCoroutineScope$a$a;->label:I

    invoke-interface {v3, p1, p0}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lcom/drake/net/scope/NetCoroutineScope;->setPreviewSucceed(Z)V

    iget-object p1, p0, Lcom/drake/net/scope/NetCoroutineScope$a$a;->this$0:Lcom/drake/net/scope/NetCoroutineScope;

    invoke-virtual {p1}, Lcom/drake/net/scope/NetCoroutineScope;->getPreviewSucceed()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/NetCoroutineScope;->previewFinish(Z)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
