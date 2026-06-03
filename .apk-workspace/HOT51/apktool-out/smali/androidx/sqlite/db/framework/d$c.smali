.class final Landroidx/sqlite/db/framework/d$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/d$c$a;,
        Landroidx/sqlite/db/framework/d$c$b;,
        Landroidx/sqlite/db/framework/d$c$c;,
        Landroidx/sqlite/db/framework/d$c$d;
    }
.end annotation


# static fields
.field public static final h:Landroidx/sqlite/db/framework/d$c$c;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Landroidx/sqlite/db/framework/d$b;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Ll0/f$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:Z

.field private e:Z

.field private final f:Lm0/a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/db/framework/d$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/db/framework/d$c$c;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Landroidx/sqlite/db/framework/d$c;->h:Landroidx/sqlite/db/framework/d$c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/d$b;Ll0/f$a;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Landroidx/sqlite/db/framework/d$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ll0/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget v5, p4, Ll0/f$a;->a:I

    new-instance v6, Landroidx/sqlite/db/framework/e;

    invoke-direct {v6, p4, p3}, Landroidx/sqlite/db/framework/e;-><init>(Ll0/f$a;Landroidx/sqlite/db/framework/d$b;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, Landroidx/sqlite/db/framework/d$c;->a:Landroid/content/Context;

    iput-object p3, p0, Landroidx/sqlite/db/framework/d$c;->b:Landroidx/sqlite/db/framework/d$b;

    iput-object p4, p0, Landroidx/sqlite/db/framework/d$c;->c:Ll0/f$a;

    iput-boolean p5, p0, Landroidx/sqlite/db/framework/d$c;->d:Z

    new-instance p3, Lm0/a;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "randomUUID().toString()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lm0/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p3, p0, Landroidx/sqlite/db/framework/d$c;->f:Lm0/a;

    return-void
.end method

.method public static synthetic a(Ll0/f$a;Landroidx/sqlite/db/framework/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/sqlite/db/framework/d$c;->b(Ll0/f$a;Landroidx/sqlite/db/framework/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static final b(Ll0/f$a;Landroidx/sqlite/db/framework/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dbRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/sqlite/db/framework/d$c;->h:Landroidx/sqlite/db/framework/d$c$c;

    const-string v1, "dbObj"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroidx/sqlite/db/framework/d$c$c;->a(Landroidx/sqlite/db/framework/d$b;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll0/f$a;->c(Ll0/e;)V

    return-void
.end method

.method private final m(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    if-eqz p1, :cond_0

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final p(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/sqlite/db/framework/d$c;->g:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/sqlite/db/framework/d$c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid database parent file, not a directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportSQLite"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/d$c;->m(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v1, 0x1f4

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/d$c;->m(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception v1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v2, v1, Landroidx/sqlite/db/framework/d$c$a;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/sqlite/db/framework/d$c$a;

    invoke-virtual {v1}, Landroidx/sqlite/db/framework/d$c$a;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/sqlite/db/framework/d$c$a;->a()Landroidx/sqlite/db/framework/d$c$b;

    move-result-object v1

    sget-object v3, Landroidx/sqlite/db/framework/d$c$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    throw v2

    :cond_3
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Landroidx/sqlite/db/framework/d$c;->d:Z

    if-eqz v2, :cond_4

    :goto_0
    iget-object v1, p0, Landroidx/sqlite/db/framework/d$c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_3
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/d$c;->m(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch Landroidx/sqlite/db/framework/d$c$a; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Landroidx/sqlite/db/framework/d$c$a;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_4
    throw v1

    :cond_5
    throw v1
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/sqlite/db/framework/d$c;->d:Z

    return v0
.end method

.method public close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->f:Lm0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lm0/a;->c(Lm0/a;ZILjava/lang/Object;)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->b:Landroidx/sqlite/db/framework/d$b;

    invoke-virtual {v0, v2}, Landroidx/sqlite/db/framework/d$b;->b(Landroidx/sqlite/db/framework/c;)V

    iput-boolean v3, p0, Landroidx/sqlite/db/framework/d$c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->f:Lm0/a;

    invoke-virtual {v0}, Lm0/a;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/sqlite/db/framework/d$c;->f:Lm0/a;

    invoke-virtual {v1}, Lm0/a;->d()V

    throw v0
.end method

.method public final d()Ll0/f$a;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->c:Ll0/f$a;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroidx/sqlite/db/framework/d$b;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->b:Landroidx/sqlite/db/framework/d$b;

    return-object v0
.end method

.method public final j(Z)Ll0/e;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->f:Lm0/a;

    iget-boolean v1, p0, Landroidx/sqlite/db/framework/d$c;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lm0/a;->b(Z)V

    iput-boolean v2, p0, Landroidx/sqlite/db/framework/d$c;->e:Z

    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/d$c;->p(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/sqlite/db/framework/d$c;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/d$c;->close()V

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->j(Z)Ll0/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->f:Lm0/a;

    invoke-virtual {v0}, Lm0/a;->d()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/d$c;->l(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->f:Lm0/a;

    invoke-virtual {v0}, Lm0/a;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->f:Lm0/a;

    invoke-virtual {v0}, Lm0/a;->d()V

    throw p1
.end method

.method public final l(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/sqlite/db/framework/d$c;->h:Landroidx/sqlite/db/framework/d$c$c;

    iget-object v1, p0, Landroidx/sqlite/db/framework/d$c;->b:Landroidx/sqlite/db/framework/d$b;

    invoke-virtual {v0, v1, p1}, Landroidx/sqlite/db/framework/d$c$c;->a(Landroidx/sqlite/db/framework/d$b;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p1

    return-object p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/sqlite/db/framework/d$c;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->c:Ll0/f$a;

    iget v0, v0, Ll0/f$a;->a:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->c:Ll0/f$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->l(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll0/f$a;->b(Ll0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Landroidx/sqlite/db/framework/d$c$a;

    sget-object v1, Landroidx/sqlite/db/framework/d$c$b;->a:Landroidx/sqlite/db/framework/d$c$b;

    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/d$c$a;-><init>(Landroidx/sqlite/db/framework/d$c$b;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->c:Ll0/f$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->l(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll0/f$a;->d(Ll0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Landroidx/sqlite/db/framework/d$c$a;

    sget-object v1, Landroidx/sqlite/db/framework/d$c$b;->b:Landroidx/sqlite/db/framework/d$c$b;

    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/d$c$a;-><init>(Landroidx/sqlite/db/framework/d$c$b;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/sqlite/db/framework/d$c;->e:Z

    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->c:Ll0/f$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->l(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ll0/f$a;->e(Ll0/e;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Landroidx/sqlite/db/framework/d$c$a;

    sget-object p3, Landroidx/sqlite/db/framework/d$c$b;->d:Landroidx/sqlite/db/framework/d$c$b;

    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/d$c$a;-><init>(Landroidx/sqlite/db/framework/d$c$b;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/sqlite/db/framework/d$c;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->c:Ll0/f$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->l(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll0/f$a;->f(Ll0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Landroidx/sqlite/db/framework/d$c$a;

    sget-object v1, Landroidx/sqlite/db/framework/d$c$b;->e:Landroidx/sqlite/db/framework/d$c$b;

    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/d$c$a;-><init>(Landroidx/sqlite/db/framework/d$c$b;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/sqlite/db/framework/d$c;->g:Z

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/sqlite/db/framework/d$c;->e:Z

    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->c:Ll0/f$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->l(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ll0/f$a;->g(Ll0/e;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Landroidx/sqlite/db/framework/d$c$a;

    sget-object p3, Landroidx/sqlite/db/framework/d$c$b;->c:Landroidx/sqlite/db/framework/d$c$b;

    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/d$c$a;-><init>(Landroidx/sqlite/db/framework/d$c$b;Ljava/lang/Throwable;)V

    throw p2
.end method
