.class public final Lkotlinx/serialization/descriptors/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/descriptors/f;)Ljava/lang/Iterable;
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/f;",
            ")",
            "Ljava/lang/Iterable<",
            "Lkotlinx/serialization/descriptors/f;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/descriptors/h$c;

    invoke-direct {v0, p0}, Lkotlinx/serialization/descriptors/h$c;-><init>(Lkotlinx/serialization/descriptors/f;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/serialization/descriptors/f;)V
    .locals 0
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    return-void
.end method

.method public static final c(Lkotlinx/serialization/descriptors/f;)Ljava/lang/Iterable;
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/f;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/descriptors/h$d;

    invoke-direct {v0, p0}, Lkotlinx/serialization/descriptors/h$d;-><init>(Lkotlinx/serialization/descriptors/f;)V

    return-object v0
.end method

.method public static synthetic d(Lkotlinx/serialization/descriptors/f;)V
    .locals 0
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    return-void
.end method
