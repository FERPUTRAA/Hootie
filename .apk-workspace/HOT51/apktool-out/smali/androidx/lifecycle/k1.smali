.class public final Landroidx/lifecycle/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ln8/h;
    name = "Transformations"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    .annotation build Ln8/h;
        name = "distinctUntilChanged"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/k1$a;

    invoke-direct {v1}, Lkotlin/jvm/internal/k1$a;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/k1$a;->element:Z

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkotlin/jvm/internal/k1$a;->element:Z

    :cond_0
    new-instance v2, Landroidx/lifecycle/k1$a;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/k1$a;-><init>(Landroidx/lifecycle/r0;Lkotlin/jvm/internal/k1$a;)V

    new-instance v1, Landroidx/lifecycle/k1$d;

    invoke-direct {v1, v2}, Landroidx/lifecycle/k1$d;-><init>(Lo8/l;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/r0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/u0;)V

    return-object v0
.end method

.method public static final synthetic b(Landroidx/lifecycle/LiveData;Lj/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .annotation build Ln8/h;
        name = "map"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    new-instance v1, Landroidx/lifecycle/k1$c;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/k1$c;-><init>(Landroidx/lifecycle/r0;Lj/a;)V

    new-instance p1, Landroidx/lifecycle/k1$d;

    invoke-direct {p1, v1}, Landroidx/lifecycle/k1$d;-><init>(Lo8/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/r0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/u0;)V

    return-object v0
.end method

.method public static final c(Landroidx/lifecycle/LiveData;Lo8/l;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lo8/l<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .annotation build Ln8/h;
        name = "map"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    new-instance v1, Landroidx/lifecycle/k1$b;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/k1$b;-><init>(Landroidx/lifecycle/r0;Lo8/l;)V

    new-instance p1, Landroidx/lifecycle/k1$d;

    invoke-direct {p1, v1}, Landroidx/lifecycle/k1$d;-><init>(Lo8/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/r0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/u0;)V

    return-object v0
.end method

.method public static final synthetic d(Landroidx/lifecycle/LiveData;Lj/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .annotation build Ln8/h;
        name = "switchMap"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchMapFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    new-instance v1, Landroidx/lifecycle/k1$f;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/k1$f;-><init>(Lj/a;Landroidx/lifecycle/r0;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/r0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/u0;)V

    return-object v0
.end method

.method public static final e(Landroidx/lifecycle/LiveData;Lo8/l;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lo8/l<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .annotation build Ln8/h;
        name = "switchMap"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    new-instance v1, Landroidx/lifecycle/k1$e;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/k1$e;-><init>(Lo8/l;Landroidx/lifecycle/r0;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/r0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/u0;)V

    return-object v0
.end method
