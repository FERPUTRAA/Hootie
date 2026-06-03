.class public Landroidx/lifecycle/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/j1$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/k0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Loa/d;
    .end annotation
.end field

.field private c:Landroidx/lifecycle/j1$a;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;)V

    iput-object v0, p0, Landroidx/lifecycle/j1;->a:Landroidx/lifecycle/k0;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/j1;->b:Landroid/os/Handler;

    return-void
.end method

.method private final f(Landroidx/lifecycle/y$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/j1;->c:Landroidx/lifecycle/j1$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/j1$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/j1$a;

    iget-object v1, p0, Landroidx/lifecycle/j1;->a:Landroidx/lifecycle/k0;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/j1$a;-><init>(Landroidx/lifecycle/k0;Landroidx/lifecycle/y$a;)V

    iput-object v0, p0, Landroidx/lifecycle/j1;->c:Landroidx/lifecycle/j1$a;

    iget-object p1, p0, Landroidx/lifecycle/j1;->b:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/y;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/j1;->a:Landroidx/lifecycle/k0;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/j1;->f(Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/y$a;->ON_CREATE:Landroidx/lifecycle/y$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/j1;->f(Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/j1;->f(Landroidx/lifecycle/y$a;)V

    sget-object v0, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/j1;->f(Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/j1;->f(Landroidx/lifecycle/y$a;)V

    return-void
.end method
