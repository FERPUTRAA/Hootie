.class final Lkotlinx/coroutines/flow/internal/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/n2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/u0;

.field final synthetic c:Lkotlinx/coroutines/flow/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/j<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/internal/j;Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/n2;",
            ">;",
            "Lkotlinx/coroutines/u0;",
            "Lkotlinx/coroutines/flow/internal/j<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/j$a$a;->a:Lkotlin/jvm/internal/k1$h;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/j$a$a;->b:Lkotlinx/coroutines/u0;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/j$a$a;->c:Lkotlinx/coroutines/flow/internal/j;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/j$a$a;->d:Lkotlinx/coroutines/flow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/j$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/j$a$a$b;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/j$a$a$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/j$a$a$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/j$a$a$b;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/j$a$a$b;-><init>(Lkotlinx/coroutines/flow/internal/j$a$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/j$a$a$b;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/internal/j$a$a$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/j$a$a$b;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/n2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/j$a$a$b;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/j$a$a$b;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/j$a$a;

    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/j$a$a;->a:Lkotlin/jvm/internal/k1$h;

    iget-object p2, p2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/n2;

    if-eqz p2, :cond_3

    new-instance v2, Lkotlinx/coroutines/flow/internal/l;

    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/l;-><init>()V

    invoke-interface {p2, v2}, Lkotlinx/coroutines/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/j$a$a$b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/j$a$a$b;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/j$a$a$b;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/j$a$a$b;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/n2;->join(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/j$a$a;->a:Lkotlin/jvm/internal/k1$h;

    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/j$a$a;->b:Lkotlinx/coroutines/u0;

    const/4 v2, 0x0

    sget-object v3, Lkotlinx/coroutines/w0;->d:Lkotlinx/coroutines/w0;

    new-instance v4, Lkotlinx/coroutines/flow/internal/j$a$a$a;

    iget-object v5, v0, Lkotlinx/coroutines/flow/internal/j$a$a;->c:Lkotlinx/coroutines/flow/internal/j;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/j$a$a;->d:Lkotlinx/coroutines/flow/j;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, p1, v6}, Lkotlinx/coroutines/flow/internal/j$a$a$a;-><init>(Lkotlinx/coroutines/flow/internal/j;Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
