.class public final Landroidx/fragment/app/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/fragment/app/Fragment;Lo8/a;)Lkotlin/d0;
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/m1;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lo8/a<",
            "+",
            "Landroidx/lifecycle/p1$b;",
            ">;)",
            "Lkotlin/d0<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/m1;

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/g0$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/g0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    if-nez p1, :cond_0

    new-instance p1, Landroidx/fragment/app/g0$b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/g0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-static {p0, v0, v1, p1}, Landroidx/fragment/app/g0;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lo8/a;Lo8/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;Lo8/a;ILjava/lang/Object;)Lkotlin/d0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    const-string p3, "VM"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class p2, Landroidx/lifecycle/m1;

    invoke-static {p2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p2

    new-instance p3, Landroidx/fragment/app/g0$a;

    invoke-direct {p3, p0}, Landroidx/fragment/app/g0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    if-nez p1, :cond_1

    new-instance p1, Landroidx/fragment/app/g0$b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/g0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_1
    invoke-static {p0, p2, p3, p1}, Landroidx/fragment/app/g0;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lo8/a;Lo8/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lo8/a;Lo8/a;)Lkotlin/d0;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/a;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/m1;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/d<",
            "TVM;>;",
            "Lo8/a<",
            "+",
            "Landroidx/lifecycle/t1;",
            ">;",
            "Lo8/a<",
            "+",
            "Landroidx/lifecycle/p1$b;",
            ">;)",
            "Lkotlin/d0<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, Landroidx/fragment/app/g0$c;

    invoke-direct {p3, p0}, Landroidx/fragment/app/g0$c;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    new-instance p0, Landroidx/lifecycle/o1;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/o1;-><init>(Lkotlin/reflect/d;Lo8/a;Lo8/a;)V

    return-object p0
.end method

.method public static synthetic d(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lo8/a;Lo8/a;ILjava/lang/Object;)Lkotlin/d0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/g0;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lo8/a;Lo8/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroidx/fragment/app/Fragment;Lo8/a;Lo8/a;)Lkotlin/d0;
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/m1;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lo8/a<",
            "+",
            "Landroidx/lifecycle/u1;",
            ">;",
            "Lo8/a<",
            "+",
            "Landroidx/lifecycle/p1$b;",
            ">;)",
            "Lkotlin/d0<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/m1;

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/g0$e;

    invoke-direct {v1, p1}, Landroidx/fragment/app/g0$e;-><init>(Lo8/a;)V

    if-nez p2, :cond_0

    new-instance p2, Landroidx/fragment/app/g0$f;

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/g0$f;-><init>(Lo8/a;Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-static {p0, v0, v1, p2}, Landroidx/fragment/app/g0;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lo8/a;Lo8/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/fragment/app/Fragment;Lo8/a;Lo8/a;ILjava/lang/Object;)Lkotlin/d0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Landroidx/fragment/app/g0$d;

    invoke-direct {p1, p0}, Landroidx/fragment/app/g0$d;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ownerProducer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    const-string p4, "VM"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class p3, Landroidx/lifecycle/m1;

    invoke-static {p3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p3

    new-instance p4, Landroidx/fragment/app/g0$e;

    invoke-direct {p4, p1}, Landroidx/fragment/app/g0$e;-><init>(Lo8/a;)V

    if-nez p2, :cond_2

    new-instance p2, Landroidx/fragment/app/g0$f;

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/g0$f;-><init>(Lo8/a;Landroidx/fragment/app/Fragment;)V

    :cond_2
    invoke-static {p0, p3, p4, p2}, Landroidx/fragment/app/g0;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lo8/a;Lo8/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
