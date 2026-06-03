.class public final Landroidx/room/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmbiguousColumnResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver$Solution$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n1#2:254\n1770#3,3:255\n1851#3,2:258\n1773#3:260\n*S KotlinDebug\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver$Solution$Companion\n*L\n233#1:255,3\n235#1:258,2\n233#1:260\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/a$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/room/a$c;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/a$a;",
            ">;)",
            "Landroidx/room/a$c;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "matches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/a$a;

    invoke-virtual {v3}, Landroidx/room/a$a;->b()Lkotlin/ranges/l;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/j;->g()I

    move-result v5

    invoke-virtual {v3}, Landroidx/room/a$a;->b()Lkotlin/ranges/l;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/ranges/j;->f()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroidx/room/a$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v5, v3

    add-int/2addr v2, v5

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/a$a;

    invoke-virtual {v3}, Landroidx/room/a$a;->b()Lkotlin/ranges/l;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/j;->f()I

    move-result v3

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/a$a;

    invoke-virtual {v5}, Landroidx/room/a$a;->b()Lkotlin/ranges/l;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/j;->f()I

    move-result v5

    if-le v3, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/a$a;

    invoke-virtual {v5}, Landroidx/room/a$a;->b()Lkotlin/ranges/l;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/j;->g()I

    move-result v5

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/a$a;

    invoke-virtual {v6}, Landroidx/room/a$a;->b()Lkotlin/ranges/l;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/ranges/j;->g()I

    move-result v6

    if-ge v5, v6, :cond_3

    move v5, v6

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/ranges/l;

    invoke-direct {v0, v3, v5}, Lkotlin/ranges/l;-><init>(II)V

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v0

    check-cast v5, Lkotlin/collections/s0;

    invoke-virtual {v5}, Lkotlin/collections/s0;->b()I

    move-result v5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v1

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/room/a$a;

    invoke-virtual {v8}, Landroidx/room/a$a;->b()Lkotlin/ranges/l;

    move-result-object v8

    invoke-virtual {v8, v5}, Lkotlin/ranges/l;->k(I)Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    :cond_8
    if-le v7, v4, :cond_7

    move v5, v4

    goto :goto_4

    :cond_9
    move v5, v1

    :goto_4
    if-eqz v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, Lkotlin/collections/u;->V()V

    goto :goto_3

    :cond_a
    move v1, v3

    :goto_5
    new-instance v0, Landroidx/room/a$c;

    invoke-direct {v0, p1, v2, v1}, Landroidx/room/a$c;-><init>(Ljava/util/List;II)V

    return-object v0

    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final b()Landroidx/room/a$c;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Landroidx/room/a$c;->a()Landroidx/room/a$c;

    move-result-object v0

    return-object v0
.end method
