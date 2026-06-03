.class final Lkotlinx/coroutines/flow/internal/m$c$b;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlin/s2;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $flow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $scopeContext:Lkotlin/coroutines/g;

.field final synthetic $second:Lkotlinx/coroutines/channels/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i0<",
            "Ljava/lang/Object;",
            ">;"
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

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/g;Ljava/lang/Object;Lkotlinx/coroutines/channels/i0;Lkotlinx/coroutines/flow/j;Lo8/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlin/coroutines/g;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/i0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lo8/q<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/internal/m$c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->$flow:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->$scopeContext:Lkotlin/coroutines/g;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->$cnt:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->$second:Lkotlinx/coroutines/channels/i0;

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->$this_unsafeFlow:Lkotlinx/coroutines/flow/j;

    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->$transform:Lo8/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lkotlinx/coroutines/flow/internal/m$c$b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->$flow:Lkotlinx/coroutines/flow/i;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->$scopeContext:Lkotlin/coroutines/g;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->$cnt:Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->$second:Lkotlinx/coroutines/channels/i0;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->$this_unsafeFlow:Lkotlinx/coroutines/flow/j;

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->$transform:Lo8/q;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/m$c$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/g;Ljava/lang/Object;Lkotlinx/coroutines/channels/i0;Lkotlinx/coroutines/flow/j;Lo8/q;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/s2;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/m$c$b;->j(Lkotlin/s2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->$flow:Lkotlinx/coroutines/flow/i;

    new-instance v1, Lkotlinx/coroutines/flow/internal/m$c$b$a;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->$scopeContext:Lkotlin/coroutines/g;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->$cnt:Ljava/lang/Object;

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->$second:Lkotlinx/coroutines/channels/i0;

    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->$this_unsafeFlow:Lkotlinx/coroutines/flow/j;

    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->$transform:Lo8/q;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/m$c$b$a;-><init>(Lkotlin/coroutines/g;Ljava/lang/Object;Lkotlinx/coroutines/channels/i0;Lkotlinx/coroutines/flow/j;Lo8/q;)V

    iput v2, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final j(Lkotlin/s2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/s2;
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
            "Lkotlin/s2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/m$c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/m$c$b;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/m$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
