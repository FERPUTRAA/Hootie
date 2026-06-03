.class public final Landroidx/core/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILo8/p;Lo8/l;Lo8/r;)Landroid/util/LruCache;
    .locals 1
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/r;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo8/p<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo8/l<",
            "-TK;+TV;>;",
            "Lo8/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Lkotlin/s2;",
            ">;)",
            "Landroid/util/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "sizeOf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEntryRemoved"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/util/k$d;

    invoke-direct {v0, p1, p2, p3, p0}, Landroidx/core/util/k$d;-><init>(Lo8/p;Lo8/l;Lo8/r;I)V

    return-object v0
.end method

.method public static synthetic b(ILo8/p;Lo8/l;Lo8/r;ILjava/lang/Object;)Landroid/util/LruCache;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/core/util/k$a;->a:Landroidx/core/util/k$a;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/core/util/k$b;->a:Landroidx/core/util/k$b;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    sget-object p3, Landroidx/core/util/k$c;->a:Landroidx/core/util/k$c;

    :cond_2
    const-string p4, "sizeOf"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "create"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onEntryRemoved"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroidx/core/util/k$d;

    invoke-direct {p4, p1, p2, p3, p0}, Landroidx/core/util/k$d;-><init>(Lo8/p;Lo8/l;Lo8/r;I)V

    return-object p4
.end method
