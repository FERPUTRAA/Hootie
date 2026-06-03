.class public final Landroidx/lifecycle/w0;
.super Lkotlinx/coroutines/o0;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/o;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/o;

    return-void
.end method


# virtual methods
.method public d0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/o;->c(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public p0(Lkotlin/coroutines/g;)Z
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o0;->p0(Lkotlin/coroutines/g;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/o;

    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
