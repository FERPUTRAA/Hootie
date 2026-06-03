.class public final Landroidx/databinding/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/databinding/a0<",
        "Lkotlinx/coroutines/flow/i<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/i0;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private b:Lkotlinx/coroutines/n2;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final c:Landroidx/databinding/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/h0<",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "referenceQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/databinding/h0;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/h0;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/a0;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/f0$a;->c:Landroidx/databinding/h0;

    return-void
.end method

.method public static final synthetic e(Landroidx/databinding/f0$a;)Landroidx/databinding/h0;
    .locals 0

    iget-object p0, p0, Landroidx/databinding/f0$a;->c:Landroidx/databinding/h0;

    return-object p0
.end method

.method private final h(Landroidx/lifecycle/i0;Lkotlinx/coroutines/flow/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/f0$a;->b:Lkotlinx/coroutines/n2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/b0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Landroidx/databinding/f0$a$a;

    invoke-direct {v6, p1, p2, p0, v1}, Landroidx/databinding/f0$a$a;-><init>(Landroidx/lifecycle/i0;Lkotlinx/coroutines/flow/i;Landroidx/databinding/f0$a;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/f0$a;->b:Lkotlinx/coroutines/n2;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/i0;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/databinding/f0$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/databinding/f0$a;->b:Lkotlinx/coroutines/n2;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_3

    iput-object v1, p0, Landroidx/databinding/f0$a;->a:Ljava/lang/ref/WeakReference;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/f0$a;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Landroidx/databinding/f0$a;->c:Landroidx/databinding/h0;

    invoke-virtual {v0}, Landroidx/databinding/h0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/i;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v0}, Landroidx/databinding/f0$a;->h(Landroidx/lifecycle/i0;Lkotlinx/coroutines/flow/i;)V

    :cond_4
    return-void
.end method

.method public b()Landroidx/databinding/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/h0<",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/databinding/f0$a;->c:Landroidx/databinding/h0;

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    invoke-virtual {p0, p1}, Landroidx/databinding/f0$a;->g(Lkotlinx/coroutines/flow/i;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    invoke-virtual {p0, p1}, Landroidx/databinding/f0$a;->f(Lkotlinx/coroutines/flow/i;)V

    return-void
.end method

.method public f(Lkotlinx/coroutines/flow/i;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/f0$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, v0, p1}, Landroidx/databinding/f0$a;->h(Landroidx/lifecycle/i0;Lkotlinx/coroutines/flow/i;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lkotlinx/coroutines/flow/i;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/databinding/f0$a;->b:Lkotlinx/coroutines/n2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v0, p0, Landroidx/databinding/f0$a;->b:Lkotlinx/coroutines/n2;

    return-void
.end method
