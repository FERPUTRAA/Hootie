.class public Landroidx/core/view/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/l0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/view/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/view/p0;",
            "Landroidx/core/view/l0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/l0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/l0;->c:Ljava/util/Map;

    iput-object p1, p0, Landroidx/core/view/l0;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/core/view/l0;Landroidx/lifecycle/y$b;Landroidx/core/view/p0;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/l0;->g(Landroidx/lifecycle/y$b;Landroidx/core/view/p0;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/view/l0;Landroidx/core/view/p0;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/l0;->f(Landroidx/core/view/p0;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method private synthetic f(Landroidx/core/view/p0;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 0

    sget-object p2, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p3, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/view/l0;->l(Landroidx/core/view/p0;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Landroidx/lifecycle/y$b;Landroidx/core/view/p0;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 0

    invoke-static {p1}, Landroidx/lifecycle/y$a;->f(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;

    move-result-object p3

    if-ne p4, p3, :cond_0

    invoke-virtual {p0, p2}, Landroidx/core/view/l0;->c(Landroidx/core/view/p0;)V

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p4, p3, :cond_1

    invoke-virtual {p0, p2}, Landroidx/core/view/l0;->l(Landroidx/core/view/p0;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/y$a;->b(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;

    move-result-object p1

    if-ne p4, p1, :cond_2

    iget-object p1, p0, Landroidx/core/view/l0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/view/l0;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Landroidx/core/view/p0;)V
    .locals 1
    .param p1    # Landroidx/core/view/p0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/l0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/view/l0;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d(Landroidx/core/view/p0;Landroidx/lifecycle/i0;)V
    .locals 3
    .param p1    # Landroidx/core/view/p0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/core/view/l0;->c(Landroidx/core/view/p0;)V

    invoke-interface {p2}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/l0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/l0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/l0$a;->a()V

    :cond_0
    new-instance v0, Landroidx/core/view/j0;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/j0;-><init>(Landroidx/core/view/l0;Landroidx/core/view/p0;)V

    iget-object v1, p0, Landroidx/core/view/l0;->c:Ljava/util/Map;

    new-instance v2, Landroidx/core/view/l0$a;

    invoke-direct {v2, p2, v0}, Landroidx/core/view/l0$a;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/e0;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Landroidx/core/view/p0;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;)V
    .locals 2
    .param p1    # Landroidx/core/view/p0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/y$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/l0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/l0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/l0$a;->a()V

    :cond_0
    new-instance v0, Landroidx/core/view/k0;

    invoke-direct {v0, p0, p3, p1}, Landroidx/core/view/k0;-><init>(Landroidx/core/view/l0;Landroidx/lifecycle/y$b;Landroidx/core/view/p0;)V

    iget-object p3, p0, Landroidx/core/view/l0;->c:Ljava/util/Map;

    new-instance v1, Landroidx/core/view/l0$a;

    invoke-direct {v1, p2, v0}, Landroidx/core/view/l0$a;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/e0;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/l0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/p0;

    invoke-interface {v1, p1, p2}, Landroidx/core/view/p0;->d(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/l0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/p0;

    invoke-interface {v1, p1}, Landroidx/core/view/p0;->a(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/l0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/p0;

    invoke-interface {v1, p1}, Landroidx/core/view/p0;->c(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/l0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/p0;

    invoke-interface {v1, p1}, Landroidx/core/view/p0;->b(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Landroidx/core/view/p0;)V
    .locals 1
    .param p1    # Landroidx/core/view/p0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/l0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/core/view/l0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/l0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/l0$a;->a()V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/l0;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
