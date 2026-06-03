.class public final Landroidx/room/e2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/e2$b;-><init>()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Landroidx/annotation/k1;
    .end annotation

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Landroidx/annotation/k1;
    .end annotation

    return-void
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Landroidx/annotation/k1;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroidx/room/e2;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/room/e2;->l:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/e2;

    invoke-virtual {v1, p1, p2}, Landroidx/room/e2;->v(Ljava/lang/String;I)V

    const-string p1, "sqliteQuery"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    new-instance v0, Landroidx/room/e2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/room/e2;-><init>(ILkotlin/jvm/internal/w;)V

    invoke-virtual {v0, p1, p2}, Landroidx/room/e2;->v(Ljava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ll0/h;)Landroidx/room/e2;
    .locals 2
    .param p1    # Ll0/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "supportSQLiteQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ll0/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ll0/h;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/room/e2$b;->a(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v0

    new-instance v1, Landroidx/room/e2$b$a;

    invoke-direct {v1, v0}, Landroidx/room/e2$b$a;-><init>(Landroidx/room/e2;)V

    invoke-interface {p1, v1}, Ll0/h;->c(Ll0/g;)V

    return-object v0
.end method

.method public final f()V
    .locals 3

    sget-object v0, Landroidx/room/e2;->l:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "queryPool.descendingKeySet().iterator()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method
