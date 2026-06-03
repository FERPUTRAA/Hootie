.class public Landroidx/room/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public final c:Ll0/f$c;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final d:Landroidx/room/a2$e;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/a2$b;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public final f:Z
    .annotation build Ln8/e;
    .end annotation
.end field

.field public final g:Landroidx/room/a2$d;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/Executor;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/Executor;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final j:Landroid/content/Intent;
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public final k:Z
    .annotation build Ln8/e;
    .end annotation
.end field

.field public final l:Z
    .annotation build Ln8/e;
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public final o:Ljava/io/File;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public final q:Landroidx/room/a2$f;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/migration/b;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final t:Z
    .annotation build Ln8/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$c;Landroidx/room/a2$e;Ljava/util/List;ZLandroidx/room/a2$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/a2$f;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ll0/f$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Landroidx/room/a2$e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p7    # Landroidx/room/a2$d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p10    # Landroid/content/Intent;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p15    # Ljava/io/File;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p16    # Ljava/util/concurrent/Callable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p17    # Landroidx/room/a2$f;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ll0/f$c;",
            "Landroidx/room/a2$e;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/a2$b;",
            ">;Z",
            "Landroidx/room/a2$d;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/a2$f;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/migration/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    const-string v10, "context"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sqliteOpenHelperFactory"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "migrationContainer"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "journalMode"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "queryExecutor"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "transactionExecutor"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "typeConverters"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "autoMigrationSpecs"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/room/n;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Landroidx/room/n;->b:Ljava/lang/String;

    iput-object v2, v0, Landroidx/room/n;->c:Ll0/f$c;

    iput-object v3, v0, Landroidx/room/n;->d:Landroidx/room/a2$e;

    move-object/from16 v1, p5

    iput-object v1, v0, Landroidx/room/n;->e:Ljava/util/List;

    move/from16 v1, p6

    iput-boolean v1, v0, Landroidx/room/n;->f:Z

    iput-object v4, v0, Landroidx/room/n;->g:Landroidx/room/a2$d;

    iput-object v5, v0, Landroidx/room/n;->h:Ljava/util/concurrent/Executor;

    iput-object v6, v0, Landroidx/room/n;->i:Ljava/util/concurrent/Executor;

    iput-object v7, v0, Landroidx/room/n;->j:Landroid/content/Intent;

    move/from16 v1, p11

    iput-boolean v1, v0, Landroidx/room/n;->k:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Landroidx/room/n;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/room/n;->m:Ljava/util/Set;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/room/n;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/room/n;->o:Ljava/io/File;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/room/n;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/room/n;->q:Landroidx/room/a2$f;

    iput-object v8, v0, Landroidx/room/n;->r:Ljava/util/List;

    iput-object v9, v0, Landroidx/room/n;->s:Ljava/util/List;

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/room/n;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$c;Landroidx/room/a2$e;Ljava/util/List;ZLandroidx/room/a2$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ll0/f$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Landroidx/room/a2$e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p7    # Landroidx/room/a2$d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ll0/f$c;",
            "Landroidx/room/a2$e;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/a2$b;",
            ">;Z",
            "Landroidx/room/a2$d;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "This constructor is deprecated."
        replaceWith = .subannotation Lkotlin/b1;
            expression = "DatabaseConfiguration(Context, String, SupportSQLiteOpenHelper.Factory, RoomDatabase.MigrationContainer, List, boolean, RoomDatabase.JournalMode, Executor, Executor, Intent, boolean, boolean, Set, String, File, Callable, RoomDatabase.PrepackagedDatabaseCallback, List, List)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqliteOpenHelperFactory"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p10, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v19

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v19}, Landroidx/room/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$c;Landroidx/room/a2$e;Ljava/util/List;ZLandroidx/room/a2$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/a2$f;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$c;Landroidx/room/a2$e;Ljava/util/List;ZLandroidx/room/a2$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ll0/f$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Landroidx/room/a2$e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p7    # Landroidx/room/a2$d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p15    # Ljava/io/File;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ll0/f$c;",
            "Landroidx/room/a2$e;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/a2$b;",
            ">;Z",
            "Landroidx/room/a2$d;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "This constructor is deprecated."
        replaceWith = .subannotation Lkotlin/b1;
            expression = "DatabaseConfiguration(Context, String, SupportSQLiteOpenHelper.Factory, RoomDatabase.MigrationContainer, List, boolean, RoomDatabase.JournalMode, Executor, Executor, Intent, boolean, boolean, Set, String, File, Callable, RoomDatabase.PrepackagedDatabaseCallback, List, List)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqliteOpenHelperFactory"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p10, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v19}, Landroidx/room/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$c;Landroidx/room/a2$e;Ljava/util/List;ZLandroidx/room/a2$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/a2$f;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$c;Landroidx/room/a2$e;Ljava/util/List;ZLandroidx/room/a2$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ll0/f$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Landroidx/room/a2$e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p7    # Landroidx/room/a2$d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p15    # Ljava/io/File;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p16    # Ljava/util/concurrent/Callable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ll0/f$c;",
            "Landroidx/room/a2$e;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/a2$b;",
            ">;Z",
            "Landroidx/room/a2$d;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "This constructor is deprecated."
        replaceWith = .subannotation Lkotlin/b1;
            expression = "DatabaseConfiguration(Context, String, SupportSQLiteOpenHelper.Factory, RoomDatabase.MigrationContainer, List, boolean, RoomDatabase.JournalMode, Executor, Executor, Intent, boolean, boolean, Set, String, File, Callable, RoomDatabase.PrepackagedDatabaseCallback, List, List)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqliteOpenHelperFactory"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p10, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v19

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v19}, Landroidx/room/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$c;Landroidx/room/a2$e;Ljava/util/List;ZLandroidx/room/a2$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/a2$f;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$c;Landroidx/room/a2$e;Ljava/util/List;ZLandroidx/room/a2$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/a2$f;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ll0/f$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Landroidx/room/a2$e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p7    # Landroidx/room/a2$d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p15    # Ljava/io/File;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p16    # Ljava/util/concurrent/Callable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p17    # Landroidx/room/a2$f;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ll0/f$c;",
            "Landroidx/room/a2$e;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/a2$b;",
            ">;Z",
            "Landroidx/room/a2$d;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/a2$f;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "This constructor is deprecated."
        replaceWith = .subannotation Lkotlin/b1;
            expression = "DatabaseConfiguration(Context, String, SupportSQLiteOpenHelper.Factory, RoomDatabase.MigrationContainer, List, boolean, RoomDatabase.JournalMode, Executor, Executor, Intent, boolean, boolean, Set, String, File, Callable, RoomDatabase.PrepackagedDatabaseCallback, List, List)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqliteOpenHelperFactory"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p10, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    invoke-direct/range {v0 .. v19}, Landroidx/room/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$c;Landroidx/room/a2$e;Ljava/util/List;ZLandroidx/room/a2$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/a2$f;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$c;Landroidx/room/a2$e;Ljava/util/List;ZLandroidx/room/a2$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/a2$f;Ljava/util/List;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ll0/f$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Landroidx/room/a2$e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p7    # Landroidx/room/a2$d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p15    # Ljava/io/File;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p16    # Ljava/util/concurrent/Callable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p17    # Landroidx/room/a2$f;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ll0/f$c;",
            "Landroidx/room/a2$e;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/a2$b;",
            ">;Z",
            "Landroidx/room/a2$d;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/a2$f;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "This constructor is deprecated."
        replaceWith = .subannotation Lkotlin/b1;
            expression = "DatabaseConfiguration(Context, String, SupportSQLiteOpenHelper.Factory, RoomDatabase.MigrationContainer, List, boolean, RoomDatabase.JournalMode, Executor, Executor, Intent, boolean, boolean, Set, String, File, Callable, RoomDatabase.PrepackagedDatabaseCallback, List, List)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqliteOpenHelperFactory"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverters"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p10, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v19}, Landroidx/room/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$c;Landroidx/room/a2$e;Ljava/util/List;ZLandroidx/room/a2$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/a2$f;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$c;Landroidx/room/a2$e;Ljava/util/List;ZLandroidx/room/a2$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/a2$f;Ljava/util/List;Ljava/util/List;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ll0/f$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Landroidx/room/a2$e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p7    # Landroidx/room/a2$d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p15    # Ljava/io/File;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p16    # Ljava/util/concurrent/Callable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p17    # Landroidx/room/a2$f;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ll0/f$c;",
            "Landroidx/room/a2$e;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/a2$b;",
            ">;Z",
            "Landroidx/room/a2$d;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/a2$f;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/migration/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "This constructor is deprecated."
        replaceWith = .subannotation Lkotlin/b1;
            expression = "DatabaseConfiguration(Context, String, SupportSQLiteOpenHelper.Factory, RoomDatabase.MigrationContainer, List, boolean, RoomDatabase.JournalMode, Executor, Executor, Intent, boolean, boolean, Set, String, File, Callable, RoomDatabase.PrepackagedDatabaseCallback, List, List)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqliteOpenHelperFactory"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverters"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoMigrationSpecs"

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p10, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/room/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$c;Landroidx/room/a2$e;Ljava/util/List;ZLandroidx/room/a2$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/a2$f;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$c;Landroidx/room/a2$e;Ljava/util/List;ZLandroidx/room/a2$d;Ljava/util/concurrent/Executor;ZLjava/util/Set;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ll0/f$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Landroidx/room/a2$e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p7    # Landroidx/room/a2$d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p10    # Ljava/util/Set;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ll0/f$c;",
            "Landroidx/room/a2$e;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/a2$b;",
            ">;Z",
            "Landroidx/room/a2$d;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "This constructor is deprecated."
        replaceWith = .subannotation Lkotlin/b1;
            expression = "DatabaseConfiguration(Context, String, SupportSQLiteOpenHelper.Factory, RoomDatabase.MigrationContainer, List, boolean, RoomDatabase.JournalMode, Executor, Executor, Intent, boolean, boolean, Set, String, File, Callable, RoomDatabase.PrepackagedDatabaseCallback, List, List)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p8

    move/from16 v11, p9

    move-object/from16 v13, p10

    const-string v10, "context"

    move-object/from16 v12, p1

    invoke-static {v12, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sqliteOpenHelperFactory"

    move-object/from16 v12, p3

    invoke-static {v12, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "migrationContainer"

    move-object/from16 v12, p4

    invoke-static {v12, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "journalMode"

    move-object/from16 v12, p7

    invoke-static {v12, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "queryExecutor"

    move-object/from16 v12, p8

    invoke-static {v12, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v19

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Landroidx/room/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$c;Landroidx/room/a2$e;Ljava/util/List;ZLandroidx/room/a2$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/a2$f;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Landroidx/room/n;->l:Z

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-boolean p2, p0, Landroidx/room/n;->k:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/room/n;->m:Ljava/util/Set;

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public b(I)Z
    .locals 1
    .annotation runtime Lkotlin/k;
        message = "Use [isMigrationRequired(int, int)] which takes\n      [allowDestructiveMigrationOnDowngrade] into account."
        replaceWith = .subannotation Lkotlin/b1;
            expression = "isMigrationRequired(version, version + 1)"
            imports = {}
        .end subannotation
    .end annotation

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/room/n;->a(II)Z

    move-result p1

    return p1
.end method
