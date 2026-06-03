.class public final Landroidx/lifecycle/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/y$b;
    .annotation build Loa/d;
    .end annotation
.end field

.field private b:Landroidx/lifecycle/e0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/y$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/h0;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$b;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "initialState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/n0;->f(Ljava/lang/Object;)Landroidx/lifecycle/e0;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/k0$b;->b:Landroidx/lifecycle/e0;

    iput-object p2, p0, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/y$a;->d()Landroidx/lifecycle/y$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/k0;->j:Landroidx/lifecycle/k0$a;

    iget-object v2, p0, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/k0$a;->b(Landroidx/lifecycle/y$b;Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    iget-object v1, p0, Landroidx/lifecycle/k0$b;->b:Landroidx/lifecycle/e0;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/e0;->onStateChanged(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    iput-object v0, p0, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    return-void
.end method

.method public final b()Landroidx/lifecycle/e0;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/k0$b;->b:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/y$b;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/e0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/e0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/lifecycle/k0$b;->b:Landroidx/lifecycle/e0;

    return-void
.end method

.method public final e(Landroidx/lifecycle/y$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y$b;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    return-void
.end method
