.class Lkotlin/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/f0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lo8/a;)Lkotlin/d0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo8/a<",
            "+TT;>;)",
            "Lkotlin/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/n1;

    invoke-direct {v0, p1, p0}, Lkotlin/n1;-><init>(Lo8/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lkotlin/h0;Lo8/a;)Lkotlin/d0;
    .locals 2
    .param p0    # Lkotlin/h0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/h0;",
            "Lo8/a<",
            "+TT;>;)",
            "Lkotlin/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/f0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lkotlin/t2;

    invoke-direct {p0, p1}, Lkotlin/t2;-><init>(Lo8/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/j0;

    invoke-direct {p0}, Lkotlin/j0;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/f1;

    invoke-direct {p0, p1}, Lkotlin/f1;-><init>(Lo8/a;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/n1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lkotlin/n1;-><init>(Lo8/a;Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    :goto_0
    return-object p0
.end method

.method public static c(Lo8/a;)Lkotlin/d0;
    .locals 3
    .param p0    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo8/a<",
            "+TT;>;)",
            "Lkotlin/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/n1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/n1;-><init>(Lo8/a;Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    return-object v0
.end method
