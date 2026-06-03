.class Lkotlin/ranges/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ZLjava/lang/Number;)V
    .locals 2
    .param p1    # Ljava/lang/Number;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step must be positive, was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Lkotlin/ranges/g;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lkotlin/ranges/g<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final c(Lkotlin/ranges/r;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lkotlin/ranges/r<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/r;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/r;->a(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(DD)Lkotlin/ranges/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/ranges/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlin/ranges/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/ranges/d;-><init>(DD)V

    return-object v0
.end method

.method public static final e(FF)Lkotlin/ranges/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/ranges/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlin/ranges/e;

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/e;-><init>(FF)V

    return-object v0
.end method

.method public static final f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/g;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lkotlin/ranges/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/ranges/i;

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/i;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static final g(DD)Lkotlin/ranges/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/ranges/r<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/r;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlin/ranges/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/ranges/p;-><init>(DD)V

    return-object v0
.end method

.method public static final h(FF)Lkotlin/ranges/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/ranges/r<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/r;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlin/ranges/q;

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/q;-><init>(FF)V

    return-object v0
.end method

.method public static final i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/r;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lkotlin/ranges/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/r;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/ranges/h;

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/h;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method
