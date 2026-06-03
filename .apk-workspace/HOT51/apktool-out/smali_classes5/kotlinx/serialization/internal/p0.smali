.class public final Lkotlinx/serialization/internal/p0;
.super Lkotlinx/serialization/internal/y0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/descriptors/f;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "keyDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.collections.LinkedHashMap"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lkotlinx/serialization/internal/y0;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/descriptors/f;Lkotlin/jvm/internal/w;)V

    return-void
.end method
