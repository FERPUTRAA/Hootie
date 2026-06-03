.class public final Lkotlinx/serialization/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlinx/serialization/i;)Lkotlinx/serialization/descriptors/f;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/i<",
            "TT;>;)",
            "Lkotlinx/serialization/descriptors/f;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/h0;

    new-instance v1, Lkotlinx/serialization/internal/i0$a;

    invoke-direct {v1, p1}, Lkotlinx/serialization/internal/i0$a;-><init>(Lkotlinx/serialization/i;)V

    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/internal/h0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;)V

    return-object v0
.end method
