.class public final synthetic Lcom/google/common/collect/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/google/common/collect/qg;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "key"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/common/collect/qg;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/common/collect/qg;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "key"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/common/collect/qg;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/common/collect/qg;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "key"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/common/collect/qg;->a(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/common/collect/qg;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "key"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/common/collect/qg;->a(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/common/collect/qg;Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "key",
            "values"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/qg;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/common/collect/qg;Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "key",
            "values"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/qg;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method
