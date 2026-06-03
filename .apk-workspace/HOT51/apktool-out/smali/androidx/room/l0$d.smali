.class public final Landroidx/room/l0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObserverWrapper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,846:1\n13638#2,3:847\n12708#2,2:850\n13543#2:852\n13543#2,2:853\n13544#2:855\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObserverWrapper\n*L\n619#1:847,3\n641#1:850,2\n647#1:852\n648#1:853,2\n647#1:855\n*E\n"
.end annotation


# instance fields
.field private final a:Landroidx/room/l0$c;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:[I
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:[Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/l0$c;[I[Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/room/l0$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/l0$d;->a:Landroidx/room/l0$c;

    iput-object p2, p0, Landroidx/room/l0$d;->b:[I

    iput-object p3, p0, Landroidx/room/l0$d;->c:[Ljava/lang/String;

    array-length p1, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    aget-object p1, p3, v1

    invoke-static {p1}, Lkotlin/collections/j1;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/j1;->k()Ljava/util/Set;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Landroidx/room/l0$d;->d:Ljava/util/Set;

    array-length p1, p2

    array-length p2, p3

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroidx/room/l0$c;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/l0$d;->a:Landroidx/room/l0$c;

    return-object v0
.end method

.method public final b()[I
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/l0$d;->b:[I

    return-object v0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 8
    .param p1    # Ljava/util/Set;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalidatedTablesIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/l0$d;->b:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkotlin/collections/j1;->d()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/l0$d;->b:[I

    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v3, v4, :cond_1

    aget v6, v1, v3

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Landroidx/room/l0$d;->c:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/j1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_2
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/room/l0$d;->d:Ljava/util/Set;

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/j1;->k()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/j1;->k()Ljava/util/Set;

    move-result-object p1

    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/room/l0$d;->a:Landroidx/room/l0$c;

    invoke-virtual {v0, p1}, Landroidx/room/l0$c;->c(Ljava/util/Set;)V

    :cond_5
    return-void
.end method

.method public final d([Ljava/lang/String;)V
    .locals 11
    .param p1    # [Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/l0$d;->c:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    invoke-static {}, Lkotlin/collections/j1;->d()Ljava/util/Set;

    move-result-object v0

    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    iget-object v6, p0, Landroidx/room/l0$d;->c:[Ljava/lang/String;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-static {v9, v5, v1}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/j1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_4

    :cond_3
    array-length v0, p1

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, p1, v3

    iget-object v5, p0, Landroidx/room/l0$d;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-static {v4, v5, v1}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    iget-object p1, p0, Landroidx/room/l0$d;->d:Ljava/util/Set;

    goto :goto_4

    :cond_6
    invoke-static {}, Lkotlin/collections/j1;->k()Ljava/util/Set;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/collections/j1;->k()Ljava/util/Set;

    move-result-object p1

    :goto_4
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/room/l0$d;->a:Landroidx/room/l0$c;

    invoke-virtual {v0, p1}, Landroidx/room/l0$c;->c(Ljava/util/Set;)V

    :cond_8
    return-void
.end method
