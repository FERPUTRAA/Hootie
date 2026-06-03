.class public final Landroidx/core/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSparseLongArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseLongArray.kt\nandroidx/core/util/SparseLongArrayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n89#1,4:111\n1#2:110\n*S KotlinDebug\n*F\n+ 1 SparseLongArray.kt\nandroidx/core/util/SparseLongArrayKt\n*L\n84#1:111,4\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroid/util/SparseLongArray;I)Z
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x12
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/util/SparseLongArray;I)Z
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x12
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Landroid/util/SparseLongArray;J)Z
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x12
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseLongArray;->indexOfValue(J)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Landroid/util/SparseLongArray;Lo8/p;)V
    .locals 6
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseLongArray;",
            "Lo8/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final e(Landroid/util/SparseLongArray;IJ)J
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x12
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Landroid/util/SparseLongArray;ILo8/a;)J
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseLongArray;",
            "I",
            "Lo8/a<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final g(Landroid/util/SparseLongArray;)I
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x12
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result p0

    return p0
.end method

.method public static final h(Landroid/util/SparseLongArray;)Z
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x12
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Landroid/util/SparseLongArray;)Z
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x12
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Landroid/util/SparseLongArray;)Lkotlin/collections/s0;
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x12
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/util/y$a;

    invoke-direct {v0, p0}, Landroidx/core/util/y$a;-><init>(Landroid/util/SparseLongArray;)V

    return-object v0
.end method

.method public static final k(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)Landroid/util/SparseLongArray;
    .locals 3
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseLongArray;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x12
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    invoke-static {v0, p0}, Landroidx/core/util/y;->l(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V

    invoke-static {v0, p1}, Landroidx/core/util/y;->l(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V

    return-object v0
.end method

.method public static final l(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V
    .locals 6
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseLongArray;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x12
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final m(Landroid/util/SparseLongArray;IJ)Z
    .locals 2
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x12
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->removeAt(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Landroid/util/SparseLongArray;IJ)V
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x12
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void
.end method

.method public static final o(Landroid/util/SparseLongArray;)Lkotlin/collections/t0;
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x12
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/util/y$b;

    invoke-direct {v0, p0}, Landroidx/core/util/y$b;-><init>(Landroid/util/SparseLongArray;)V

    return-object v0
.end method
