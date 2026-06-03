.class public final Landroidx/room/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityUpsertionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityUpsertionAdapter.kt\nandroidx/room/EntityUpsertionAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n13543#2,2:222\n13543#2,2:226\n1851#3,2:224\n1851#3,2:228\n*S KotlinDebug\n*F\n+ 1 EntityUpsertionAdapter.kt\nandroidx/room/EntityUpsertionAdapter\n*L\n74#1:222,2\n147#1:226,2\n85#1:224,2\n161#1:228,2\n*E\n"
.end annotation


# instance fields
.field private final a:Landroidx/room/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/w;Landroidx/room/v;)V
    .locals 1
    .param p1    # Landroidx/room/w;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/room/v;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/w<",
            "TT;>;",
            "Landroidx/room/v<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "insertionAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/x;->a:Landroidx/room/w;

    iput-object p2, p0, Landroidx/room/x;->b:Landroidx/room/v;

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteConstraintException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "1555"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/x;->a:Landroidx/room/w;

    invoke-virtual {v1, v0}, Landroidx/room/w;->insert(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-direct {p0, v1}, Landroidx/room/x;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v1, p0, Landroidx/room/x;->b:Landroidx/room/v;

    invoke-virtual {v1, v0}, Landroidx/room/v;->handle(Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/room/x;->a:Landroidx/room/w;

    invoke-virtual {v0, p1}, Landroidx/room/w;->insert(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Landroidx/room/x;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v0, p0, Landroidx/room/x;->b:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->handle(Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    :try_start_0
    iget-object v3, p0, Landroidx/room/x;->a:Landroidx/room/w;

    invoke-virtual {v3, v2}, Landroidx/room/w;->insert(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-direct {p0, v3}, Landroidx/room/x;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v3, p0, Landroidx/room/x;->b:Landroidx/room/v;

    invoke-virtual {v3, v2}, Landroidx/room/v;->handle(Ljava/lang/Object;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/room/x;->a:Landroidx/room/w;

    invoke-virtual {v0, p1}, Landroidx/room/w;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Landroidx/room/x;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v0, p0, Landroidx/room/x;->b:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->handle(Ljava/lang/Object;)I

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final f(Ljava/util/Collection;)[J
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-array v1, p1, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Landroidx/room/x;->a:Landroidx/room/w;

    invoke-virtual {v4, v3}, Landroidx/room/w;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-direct {p0, v4}, Landroidx/room/x;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v4, p0, Landroidx/room/x;->b:Landroidx/room/v;

    invoke-virtual {v4, v3}, Landroidx/room/v;->handle(Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    :goto_1
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final g([Ljava/lang/Object;)[J
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[J"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    iget-object v3, p0, Landroidx/room/x;->a:Landroidx/room/w;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroidx/room/w;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-direct {p0, v3}, Landroidx/room/x;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v3, p0, Landroidx/room/x;->b:Landroidx/room/v;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroidx/room/v;->handle(Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    :goto_1
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final h(Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-array v1, p1, [Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Landroidx/room/x;->a:Landroidx/room/w;

    invoke-virtual {v4, v3}, Landroidx/room/w;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-direct {p0, v4}, Landroidx/room/x;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v4, p0, Landroidx/room/x;->b:Landroidx/room/v;

    invoke-virtual {v4, v3}, Landroidx/room/v;->handle(Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final i([Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    iget-object v3, p0, Landroidx/room/x;->a:Landroidx/room/w;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroidx/room/w;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-direct {p0, v3}, Landroidx/room/x;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v3, p0, Landroidx/room/x;->b:Landroidx/room/v;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroidx/room/v;->handle(Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final j(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/u;->i()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Landroidx/room/x;->a:Landroidx/room/w;

    invoke-virtual {v2, v1}, Landroidx/room/w;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-direct {p0, v2}, Landroidx/room/x;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v2, p0, Landroidx/room/x;->b:Landroidx/room/v;

    invoke-virtual {v2, v1}, Landroidx/room/v;->handle(Ljava/lang/Object;)I

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k([Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .param p1    # [Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/u;->i()Ljava/util/List;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    :try_start_0
    iget-object v4, p0, Landroidx/room/x;->a:Landroidx/room/w;

    invoke-virtual {v4, v3}, Landroidx/room/w;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-direct {p0, v4}, Landroidx/room/x;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    iget-object v4, p0, Landroidx/room/x;->b:Landroidx/room/v;

    invoke-virtual {v4, v3}, Landroidx/room/v;->handle(Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
