.class public final Lkotlinx/serialization/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/c;Ljava/lang/String;)Lkotlinx/serialization/d;
    .locals 1
    .param p0    # Lkotlinx/serialization/internal/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/internal/b<",
            "TT;>;",
            "Lkotlinx/serialization/encoding/c;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/d<",
            "+TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/h;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/b;->c(Lkotlinx/serialization/encoding/c;Ljava/lang/String;)Lkotlinx/serialization/d;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/b;->e()Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlinx/serialization/internal/c;->a(Ljava/lang/String;Lkotlin/reflect/d;)Ljava/lang/Void;

    new-instance p0, Lkotlin/y;

    invoke-direct {p0}, Lkotlin/y;-><init>()V

    throw p0
.end method

.method public static final b(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)Lkotlinx/serialization/v;
    .locals 1
    .param p0    # Lkotlinx/serialization/internal/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/internal/b<",
            "TT;>;",
            "Lkotlinx/serialization/encoding/g;",
            "TT;)",
            "Lkotlinx/serialization/v<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/h;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/b;->d(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)Lkotlinx/serialization/v;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/b;->e()Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/serialization/internal/c;->b(Lkotlin/reflect/d;Lkotlin/reflect/d;)Ljava/lang/Void;

    new-instance p0, Lkotlin/y;

    invoke-direct {p0}, Lkotlin/y;-><init>()V

    throw p0
.end method
