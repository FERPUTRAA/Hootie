.class public final Landroidx/lifecycle/j;
.super Landroidx/lifecycle/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/r0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private n:Landroidx/lifecycle/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private o:Landroidx/lifecycle/p;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;JLo8/p;)V
    .locals 7
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "J",
            "Lo8/p<",
            "-",
            "Landroidx/lifecycle/p0<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/r0;-><init>()V

    sget-object v0, Lkotlinx/coroutines/n2;->s0:Lkotlinx/coroutines/n2$b;

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/n2;

    invoke-static {v0}, Lkotlinx/coroutines/r3;->a(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/c0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/v0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/u0;

    move-result-object v5

    new-instance p1, Landroidx/lifecycle/d;

    new-instance v6, Landroidx/lifecycle/j$a;

    invoke-direct {v6, p0}, Landroidx/lifecycle/j$a;-><init>(Landroidx/lifecycle/j;)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/j;Lo8/p;JLkotlinx/coroutines/u0;Lo8/a;)V

    iput-object p1, p0, Landroidx/lifecycle/j;->n:Landroidx/lifecycle/d;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/g;JLo8/p;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p2, 0x1388

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/j;-><init>(Lkotlin/coroutines/g;JLo8/p;)V

    return-void
.end method

.method public static final synthetic u(Landroidx/lifecycle/j;Landroidx/lifecycle/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/j;->n:Landroidx/lifecycle/d;

    return-void
.end method


# virtual methods
.method protected m()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/r0;->m()V

    iget-object v0, p0, Landroidx/lifecycle/j;->n:Landroidx/lifecycle/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/d;->h()V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/r0;->n()V

    iget-object v0, p0, Landroidx/lifecycle/j;->n:Landroidx/lifecycle/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/d;->g()V

    :cond_0
    return-void
.end method

.method public final v(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p1, Landroidx/lifecycle/j$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/j$b;

    iget v1, v0, Landroidx/lifecycle/j$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/j$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/j$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/j$b;-><init>(Landroidx/lifecycle/j;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/j$b;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/lifecycle/j$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/lifecycle/j$b;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/j;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/j;->o:Landroidx/lifecycle/p;

    if-eqz p1, :cond_3

    iput-object p0, v0, Landroidx/lifecycle/j$b;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/lifecycle/j$b;->label:I

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/lifecycle/j;->o:Landroidx/lifecycle/p;

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final w(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p2, Landroidx/lifecycle/j$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/j$c;

    iget v1, v0, Landroidx/lifecycle/j$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/j$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/j$c;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/j$c;-><init>(Landroidx/lifecycle/j;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/lifecycle/j$c;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/lifecycle/j$c;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/lifecycle/j$c;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/j;

    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/lifecycle/j$c;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iget-object v2, v0, Landroidx/lifecycle/j$c;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/j;

    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/lifecycle/j$c;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/lifecycle/j$c;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/lifecycle/j$c;->label:I

    invoke-virtual {p0, v0}, Landroidx/lifecycle/j;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p1

    move-object p1, p0

    :goto_1
    iput-object p1, v0, Landroidx/lifecycle/j$c;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/lifecycle/j$c;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/lifecycle/j$c;->label:I

    invoke-static {p1, p2, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/r0;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Landroidx/lifecycle/p;

    iput-object p2, p1, Landroidx/lifecycle/j;->o:Landroidx/lifecycle/p;

    return-object p2
.end method
