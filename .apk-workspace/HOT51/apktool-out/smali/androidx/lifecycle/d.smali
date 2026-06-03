.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Lo8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/p<",
            "Landroidx/lifecycle/p0<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:J

.field private final d:Lkotlinx/coroutines/u0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final e:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private f:Lkotlinx/coroutines/n2;
    .annotation build Loa/e;
    .end annotation
.end field

.field private g:Lkotlinx/coroutines/n2;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Lo8/p;JLkotlinx/coroutines/u0;Lo8/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j<",
            "TT;>;",
            "Lo8/p<",
            "-",
            "Landroidx/lifecycle/p0<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlinx/coroutines/u0;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/d;->b:Lo8/p;

    iput-wide p3, p0, Landroidx/lifecycle/d;->c:J

    iput-object p5, p0, Landroidx/lifecycle/d;->d:Lkotlinx/coroutines/u0;

    iput-object p6, p0, Landroidx/lifecycle/d;->e:Lo8/a;

    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/d;)Lo8/p;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/d;->b:Lo8/p;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/d;)Landroidx/lifecycle/j;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/j;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/lifecycle/d;)Lo8/a;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/d;->e:Lo8/a;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/lifecycle/d;)Lkotlinx/coroutines/n2;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/d;->f:Lkotlinx/coroutines/n2;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/lifecycle/d;)J
    .locals 2

    iget-wide v0, p0, Landroidx/lifecycle/d;->c:J

    return-wide v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/d;Lkotlinx/coroutines/n2;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/d;->f:Lkotlinx/coroutines/n2;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7
    .annotation build Landroidx/annotation/l0;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/d;->g:Lkotlinx/coroutines/n2;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/d;->d:Lkotlinx/coroutines/u0;

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/lifecycle/d$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/d$a;-><init>(Landroidx/lifecycle/d;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/d;->g:Lkotlinx/coroutines/n2;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cancel call cannot happen without a maybeRun"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 8
    .annotation build Landroidx/annotation/l0;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/d;->g:Lkotlinx/coroutines/n2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/d;->g:Lkotlinx/coroutines/n2;

    iget-object v0, p0, Landroidx/lifecycle/d;->f:Lkotlinx/coroutines/n2;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/d;->d:Lkotlinx/coroutines/u0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Landroidx/lifecycle/d$b;

    invoke-direct {v5, p0, v1}, Landroidx/lifecycle/d$b;-><init>(Landroidx/lifecycle/d;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/d;->f:Lkotlinx/coroutines/n2;

    return-void
.end method
