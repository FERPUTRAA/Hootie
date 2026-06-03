.class public final Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;
.super Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;
.source "SourceFile"


# instance fields
.field private volatile d:Lcom/chuckerteam/chucker/internal/data/room/c;

.field private volatile e:Lcom/chuckerteam/chucker/internal/data/room/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;-><init>()V

    return-void
.end method

.method static synthetic f(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/a2;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/a2;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/a2;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/a2;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/a2;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/a2;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/a2;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;Ll0/e;)Ll0/e;
    .locals 0

    iput-object p1, p0, Landroidx/room/a2;->mDatabase:Ll0/e;

    return-object p1
.end method

.method static synthetic n(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;Ll0/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/a2;->internalInitInvalidationTracker(Ll0/e;)V

    return-void
.end method

.method static synthetic o(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/a2;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/a2;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/a2;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/a2;->getOpenHelper()Ll0/f;

    move-result-object v2

    invoke-interface {v2}, Ll0/f;->E1()Ll0/e;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/a2;->beginTransaction()V

    const-string v3, "DELETE FROM `throwables`"

    invoke-interface {v2, v3}, Ll0/e;->x(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `transactions`"

    invoke-interface {v2, v3}, Ll0/e;->x(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/a2;->endTransaction()V

    invoke-interface {v2, v1}, Ll0/e;->H1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Ll0/e;->d2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Ll0/e;->x(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/a2;->endTransaction()V

    invoke-interface {v2, v1}, Ll0/e;->H1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Ll0/e;->d2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Ll0/e;->x(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/l0;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/l0;

    const-string v3, "throwables"

    const-string v4, "transactions"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/l0;-><init>(Landroidx/room/a2;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/n;)Ll0/f;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    new-instance v0, Landroidx/room/d2;

    new-instance v1, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl$a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl$a;-><init>(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;I)V

    const-string v2, "3ad896fa3ec863e554b9890fab536763"

    const-string v3, "ff9d4b6aab15b17c7fd7e9a0ef9f18c7"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/d2;-><init>(Landroidx/room/n;Landroidx/room/d2$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/n;->a:Landroid/content/Context;

    invoke-static {v1}, Ll0/f$b;->a(Landroid/content/Context;)Ll0/f$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll0/f$b$a;->d(Ljava/lang/String;)Ll0/f$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll0/f$b$a;->c(Ll0/f$a;)Ll0/f$b$a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/f$b$a;->b()Ll0/f$b;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/n;->c:Ll0/f$c;

    invoke-interface {p1, v0}, Ll0/f$c;->a(Ll0/f$b;)Ll0/f;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/chuckerteam/chucker/internal/data/room/c;
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->d:Lcom/chuckerteam/chucker/internal/data/room/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->d:Lcom/chuckerteam/chucker/internal/data/room/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->d:Lcom/chuckerteam/chucker/internal/data/room/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/room/d;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/data/room/d;-><init>(Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->d:Lcom/chuckerteam/chucker/internal/data/room/c;

    :cond_1
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->d:Lcom/chuckerteam/chucker/internal/data/room/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Lcom/chuckerteam/chucker/internal/data/room/a;
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->e:Lcom/chuckerteam/chucker/internal/data/room/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->e:Lcom/chuckerteam/chucker/internal/data/room/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->e:Lcom/chuckerteam/chucker/internal/data/room/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/room/b;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/data/room/b;-><init>(Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->e:Lcom/chuckerteam/chucker/internal/data/room/a;

    :cond_1
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->e:Lcom/chuckerteam/chucker/internal/data/room/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/chuckerteam/chucker/internal/data/room/c;

    invoke-static {}, Lcom/chuckerteam/chucker/internal/data/room/d;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/chuckerteam/chucker/internal/data/room/a;

    invoke-static {}, Lcom/chuckerteam/chucker/internal/data/room/b;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
