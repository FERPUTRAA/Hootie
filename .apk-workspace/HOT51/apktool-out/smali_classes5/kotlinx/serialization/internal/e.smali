.class public final Lkotlinx/serialization/internal/e;
.super Lkotlinx/serialization/internal/t0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/f;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "elementDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/descriptors/f;Lkotlin/jvm/internal/w;)V

    return-void
.end method


# virtual methods
.method public getSerialName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, "kotlin.collections.ArrayList"

    return-object v0
.end method
