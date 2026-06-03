.class public final Lkotlinx/serialization/internal/f1;
.super Lkotlinx/serialization/internal/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/serialization/internal/o0<",
        "TK;TV;",
        "Lkotlin/u0<",
        "+TK;+TV;>;>;"
    }
.end annotation

.annotation build Lkotlin/a1;
.end annotation


# instance fields
.field private final c:Lkotlinx/serialization/descriptors/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/i<",
            "TK;>;",
            "Lkotlinx/serialization/i<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/internal/o0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;Lkotlin/jvm/internal/w;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/f;

    new-instance v1, Lkotlinx/serialization/internal/f1$a;

    invoke-direct {v1, p1, p2}, Lkotlinx/serialization/internal/f1$a;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/descriptors/i;->c(Ljava/lang/String;[Lkotlinx/serialization/descriptors/f;Lo8/l;)Lkotlinx/serialization/descriptors/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/f1;->c:Lkotlinx/serialization/descriptors/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/u0;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/f1;->f(Lkotlin/u0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/u0;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/f1;->g(Lkotlin/u0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/f1;->h(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lkotlin/u0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/u0<",
            "+TK;+TV;>;)TK;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/u0;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lkotlin/u0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/u0<",
            "+TK;+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/u0;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/f1;->c:Lkotlinx/serialization/descriptors/f;

    return-object v0
.end method

.method protected h(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlin/u0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p1, p2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    return-object p1
.end method
