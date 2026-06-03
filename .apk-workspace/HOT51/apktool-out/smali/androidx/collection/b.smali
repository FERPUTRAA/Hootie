.class public final Landroidx/collection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n*L\n1#1,38:1\n*E\n"
.end annotation


# direct methods
.method public static final a()Landroidx/collection/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    return-object v0
.end method

.method public static final varargs b([Lkotlin/u0;)Landroidx/collection/a;
    .locals 5
    .param p0    # [Lkotlin/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/u0<",
            "+TK;+TV;>;)",
            "Landroidx/collection/a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/a;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/a;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lkotlin/u0;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/u0;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
