.class final Lkotlinx/coroutines/flow/z$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/z;->d(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/d0;Lkotlinx/coroutines/flow/o0;Ljava/lang/Object;)Lkotlinx/coroutines/n2;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlinx/coroutines/flow/o0;

.field final synthetic $upstream:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/o0;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/d0;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/o0;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/d0<",
            "TT;>;TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/z$a;->$started:Lkotlinx/coroutines/flow/o0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/z$a;->$upstream:Lkotlinx/coroutines/flow/i;

    iput-object p3, p0, Lkotlinx/coroutines/flow/z$a;->$shared:Lkotlinx/coroutines/flow/d0;

    iput-object p4, p0, Lkotlinx/coroutines/flow/z$a;->$initialValue:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lkotlinx/coroutines/flow/z$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/z$a;->$started:Lkotlinx/coroutines/flow/o0;

    iget-object v2, p0, Lkotlinx/coroutines/flow/z$a;->$upstream:Lkotlinx/coroutines/flow/i;

    iget-object v3, p0, Lkotlinx/coroutines/flow/z$a;->$shared:Lkotlinx/coroutines/flow/d0;

    iget-object v4, p0, Lkotlinx/coroutines/flow/z$a;->$initialValue:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/z$a;-><init>(Lkotlinx/coroutines/flow/o0;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/d0;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/z$a;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/z$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z$a;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lkotlinx/coroutines/flow/z$a;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/z$a;->$started:Lkotlinx/coroutines/flow/o0;

    sget-object v1, Lkotlinx/coroutines/flow/o0;->a:Lkotlinx/coroutines/flow/o0$a;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/o0$a;->c()Lkotlinx/coroutines/flow/o0;

    move-result-object v6

    if-ne p1, v6, :cond_4

    iget-object p1, p0, Lkotlinx/coroutines/flow/z$a;->$upstream:Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lkotlinx/coroutines/flow/z$a;->$shared:Lkotlinx/coroutines/flow/d0;

    iput v5, p0, Lkotlinx/coroutines/flow/z$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/z$a;->$started:Lkotlinx/coroutines/flow/o0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/o0$a;->d()Lkotlinx/coroutines/flow/o0;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lkotlinx/coroutines/flow/z$a;->$shared:Lkotlinx/coroutines/flow/d0;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->e()Lkotlinx/coroutines/flow/t0;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/flow/z$a$a;

    invoke-direct {v1, v5}, Lkotlinx/coroutines/flow/z$a$a;-><init>(Lkotlin/coroutines/d;)V

    iput v4, p0, Lkotlinx/coroutines/flow/z$a;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->u0(Lkotlinx/coroutines/flow/i;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/z$a;->$upstream:Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lkotlinx/coroutines/flow/z$a;->$shared:Lkotlinx/coroutines/flow/d0;

    iput v3, p0, Lkotlinx/coroutines/flow/z$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/z$a;->$started:Lkotlinx/coroutines/flow/o0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/z$a;->$shared:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->e()Lkotlinx/coroutines/flow/t0;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/o0;->a(Lkotlinx/coroutines/flow/t0;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->g0(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/flow/z$a$b;

    iget-object v3, p0, Lkotlinx/coroutines/flow/z$a;->$upstream:Lkotlinx/coroutines/flow/i;

    iget-object v4, p0, Lkotlinx/coroutines/flow/z$a;->$shared:Lkotlinx/coroutines/flow/d0;

    iget-object v6, p0, Lkotlinx/coroutines/flow/z$a;->$initialValue:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Lkotlinx/coroutines/flow/z$a$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/d0;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    iput v2, p0, Lkotlinx/coroutines/flow/z$a;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->A(Lkotlinx/coroutines/flow/i;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
