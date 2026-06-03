.class public final synthetic Lcom/google/common/collect/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/Collection;)Ljava/util/stream/Stream;
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
