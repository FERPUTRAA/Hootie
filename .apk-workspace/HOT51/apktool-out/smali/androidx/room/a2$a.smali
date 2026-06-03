.class public Landroidx/room/a2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/a2;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1555:1\n1#2:1556\n*E\n"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/a2$b;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private e:Landroidx/room/a2$f;
    .annotation build Loa/e;
    .end annotation
.end field

.field private f:Landroidx/room/a2$g;
    .annotation build Loa/e;
    .end annotation
.end field

.field private g:Ljava/util/concurrent/Executor;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/migration/b;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private j:Ljava/util/concurrent/Executor;
    .annotation build Loa/e;
    .end annotation
.end field

.field private k:Ljava/util/concurrent/Executor;
    .annotation build Loa/e;
    .end annotation
.end field

.field private l:Ll0/f$c;
    .annotation build Loa/e;
    .end annotation
.end field

.field private m:Z

.field private n:Landroidx/room/a2$d;
    .annotation build Loa/d;
    .end annotation
.end field

.field private o:Landroid/content/Intent;
    .annotation build Loa/e;
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:J

.field private s:Ljava/util/concurrent/TimeUnit;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final t:Landroidx/room/a2$e;
    .annotation build Loa/d;
    .end annotation
.end field

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private v:Ljava/util/Set;
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

.field private w:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private x:Ljava/io/File;
    .annotation build Loa/e;
    .end annotation
.end field

.field private y:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/a2$a;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/a2$a;->b:Ljava/lang/Class;

    iput-object p3, p0, Landroidx/room/a2$a;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/a2$a;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/a2$a;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/a2$a;->i:Ljava/util/List;

    sget-object p1, Landroidx/room/a2$d;->a:Landroidx/room/a2$d;

    iput-object p1, p0, Landroidx/room/a2$a;->n:Landroidx/room/a2$d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/room/a2$a;->p:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/room/a2$a;->r:J

    new-instance p1, Landroidx/room/a2$e;

    invoke-direct {p1}, Landroidx/room/a2$e;-><init>()V

    iput-object p1, p0, Landroidx/room/a2$a;->t:Landroidx/room/a2$e;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/room/a2$a;->u:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/migration/b;)Landroidx/room/a2$a;
    .locals 1
    .param p1    # Landroidx/room/migration/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/migration/b;",
            ")",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "autoMigrationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/a2$a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroidx/room/a2$b;)Landroidx/room/a2$a;
    .locals 1
    .param p1    # Landroidx/room/a2$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/a2$b;",
            ")",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/a2$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs c([Landroidx/room/migration/c;)Landroidx/room/a2$a;
    .locals 5
    .param p1    # [Landroidx/room/migration/c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/migration/c;",
            ")",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/a2$a;->v:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/a2$a;->v:Ljava/util/Set;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Landroidx/room/a2$a;->v:Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v4, v2, Landroidx/room/migration/c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/room/a2$a;->v:Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v2, v2, Landroidx/room/migration/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/room/a2$a;->t:Landroidx/room/a2$e;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/room/migration/c;

    invoke-virtual {v0, p1}, Landroidx/room/a2$e;->c([Landroidx/room/migration/c;)V

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Landroidx/room/a2$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/a2$a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Landroidx/room/a2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/a2$a;->m:Z

    return-object p0
.end method

.method public f()Landroidx/room/a2;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/a2$a;->j:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/a2$a;->k:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/arch/core/executor/c;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/a2$a;->k:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/a2$a;->j:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/room/a2$a;->k:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Landroidx/room/a2$a;->k:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/room/a2$a;->k:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/a2$a;->j:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/a2$a;->v:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, Landroidx/room/a2$a;->u:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v1, v0, Landroidx/room/a2$a;->l:Ll0/f$c;

    if-nez v1, :cond_5

    new-instance v1, Landroidx/sqlite/db/framework/f;

    invoke-direct {v1}, Landroidx/sqlite/db/framework/f;-><init>()V

    :cond_5
    const-string v3, "Required value was null."

    if-eqz v1, :cond_11

    iget-wide v4, v0, Landroidx/room/a2$a;->r:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    iget-object v4, v0, Landroidx/room/a2$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v4, Landroidx/room/d;

    iget-wide v5, v0, Landroidx/room/a2$a;->r:J

    iget-object v7, v0, Landroidx/room/a2$a;->s:Ljava/util/concurrent/TimeUnit;

    if-eqz v7, :cond_7

    iget-object v8, v0, Landroidx/room/a2$a;->j:Ljava/util/concurrent/Executor;

    if-eqz v8, :cond_6

    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/room/d;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    new-instance v5, Landroidx/room/f;

    invoke-direct {v5, v1, v4}, Landroidx/room/f;-><init>(Ll0/f$c;Landroidx/room/d;)V

    move-object v1, v5

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    iget-object v4, v0, Landroidx/room/a2$a;->w:Ljava/lang/String;

    if-nez v4, :cond_a

    iget-object v5, v0, Landroidx/room/a2$a;->x:Ljava/io/File;

    if-nez v5, :cond_a

    iget-object v5, v0, Landroidx/room/a2$a;->y:Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_12

    :cond_a
    iget-object v5, v0, Landroidx/room/a2$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    if-nez v4, :cond_b

    move v6, v5

    goto :goto_3

    :cond_b
    move v6, v2

    :goto_3
    iget-object v7, v0, Landroidx/room/a2$a;->x:Ljava/io/File;

    if-nez v7, :cond_c

    move v8, v5

    goto :goto_4

    :cond_c
    move v8, v2

    :goto_4
    iget-object v9, v0, Landroidx/room/a2$a;->y:Ljava/util/concurrent/Callable;

    if-nez v9, :cond_d

    move v10, v5

    goto :goto_5

    :cond_d
    move v10, v2

    :goto_5
    add-int/2addr v6, v8

    add-int/2addr v6, v10

    if-ne v6, v2, :cond_e

    goto :goto_6

    :cond_e
    move v2, v5

    :goto_6
    if-eqz v2, :cond_f

    new-instance v2, Landroidx/room/k2;

    invoke-direct {v2, v4, v7, v9, v1}, Landroidx/room/k2;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ll0/f$c;)V

    move-object v1, v2

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_7
    if-eqz v1, :cond_18

    iget-object v2, v0, Landroidx/room/a2$a;->f:Landroidx/room/a2$g;

    if-eqz v2, :cond_15

    new-instance v4, Landroidx/room/l1;

    iget-object v5, v0, Landroidx/room/a2$a;->g:Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_14

    if-eqz v2, :cond_13

    invoke-direct {v4, v1, v5, v2}, Landroidx/room/l1;-><init>(Ll0/f$c;Ljava/util/concurrent/Executor;Landroidx/room/a2$g;)V

    move-object v6, v4

    goto :goto_8

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v6, v1

    :goto_8
    new-instance v1, Landroidx/room/n;

    iget-object v4, v0, Landroidx/room/a2$a;->a:Landroid/content/Context;

    iget-object v5, v0, Landroidx/room/a2$a;->c:Ljava/lang/String;

    iget-object v7, v0, Landroidx/room/a2$a;->t:Landroidx/room/a2$e;

    iget-object v8, v0, Landroidx/room/a2$a;->d:Ljava/util/List;

    iget-boolean v9, v0, Landroidx/room/a2$a;->m:Z

    iget-object v2, v0, Landroidx/room/a2$a;->n:Landroidx/room/a2$d;

    invoke-virtual {v2, v4}, Landroidx/room/a2$d;->c(Landroid/content/Context;)Landroidx/room/a2$d;

    move-result-object v10

    iget-object v11, v0, Landroidx/room/a2$a;->j:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_17

    iget-object v12, v0, Landroidx/room/a2$a;->k:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_16

    iget-object v13, v0, Landroidx/room/a2$a;->o:Landroid/content/Intent;

    iget-boolean v14, v0, Landroidx/room/a2$a;->p:Z

    iget-boolean v15, v0, Landroidx/room/a2$a;->q:Z

    iget-object v2, v0, Landroidx/room/a2$a;->u:Ljava/util/Set;

    move-object/from16 v16, v2

    iget-object v2, v0, Landroidx/room/a2$a;->w:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Landroidx/room/a2$a;->x:Ljava/io/File;

    move-object/from16 v18, v2

    iget-object v2, v0, Landroidx/room/a2$a;->y:Ljava/util/concurrent/Callable;

    move-object/from16 v19, v2

    iget-object v2, v0, Landroidx/room/a2$a;->e:Landroidx/room/a2$f;

    move-object/from16 v20, v2

    iget-object v2, v0, Landroidx/room/a2$a;->h:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v0, Landroidx/room/a2$a;->i:Ljava/util/List;

    move-object/from16 v22, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v22}, Landroidx/room/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$c;Landroidx/room/a2$e;Ljava/util/List;ZLandroidx/room/a2$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/a2$f;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v0, Landroidx/room/a2$a;->b:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v2, v3}, Landroidx/room/z1;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/a2;

    invoke-virtual {v2, v1}, Landroidx/room/a2;->init(Landroidx/room/n;)V

    return-object v2

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g(Ljava/lang/String;)Landroidx/room/a2$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "databaseFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/a2$a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;Landroidx/room/a2$f;)Landroidx/room/a2$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/room/a2$f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/room/a2$f;",
            ")",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "databaseFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/room/a2$a;->e:Landroidx/room/a2$f;

    iput-object p1, p0, Landroidx/room/a2$a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/io/File;)Landroidx/room/a2$a;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "databaseFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/a2$a;->x:Ljava/io/File;

    return-object p0
.end method

.method public j(Ljava/io/File;Landroidx/room/a2$f;)Landroidx/room/a2$a;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/room/a2$f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle",
            "StreamFiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/room/a2$f;",
            ")",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "databaseFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/room/a2$a;->e:Landroidx/room/a2$f;

    iput-object p1, p0, Landroidx/room/a2$a;->x:Ljava/io/File;

    return-object p0
.end method

.method public k(Ljava/util/concurrent/Callable;)Landroidx/room/a2$a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "inputStreamCallable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/a2$a;->y:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public l(Ljava/util/concurrent/Callable;Landroidx/room/a2$f;)Landroidx/room/a2$a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/room/a2$f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle",
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/a2$f;",
            ")",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "inputStreamCallable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/room/a2$a;->e:Landroidx/room/a2$f;

    iput-object p1, p0, Landroidx/room/a2$a;->y:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public m()Landroidx/room/a2$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/a2$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Landroidx/room/a2$a;->a:Landroid/content/Context;

    const-class v2, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/room/a2$a;->o:Landroid/content/Intent;

    return-object p0
.end method

.method public n()Landroidx/room/a2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/room/a2$a;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/a2$a;->q:Z

    return-object p0
.end method

.method public varargs o([I)Landroidx/room/a2$a;
    .locals 4
    .param p1    # [I
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "startVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Landroidx/room/a2$a;->u:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public p()Landroidx/room/a2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/a2$a;->p:Z

    iput-boolean v0, p0, Landroidx/room/a2$a;->q:Z

    return-object p0
.end method

.method public q(Ll0/f$c;)Landroidx/room/a2$a;
    .locals 0
    .param p1    # Ll0/f$c;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f$c;",
            ")",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iput-object p1, p0, Landroidx/room/a2$a;->l:Ll0/f$c;

    return-object p0
.end method

.method public r(JLjava/util/concurrent/TimeUnit;)Landroidx/room/a2$a;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Landroidx/room/z;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "autoCloseTimeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-wide p1, p0, Landroidx/room/a2$a;->r:J

    iput-object p3, p0, Landroidx/room/a2$a;->s:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "autoCloseTimeout must be >= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Landroidx/room/a2$d;)Landroidx/room/a2$a;
    .locals 1
    .param p1    # Landroidx/room/a2$d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/a2$d;",
            ")",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "journalMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/a2$a;->n:Landroidx/room/a2$d;

    return-object p0
.end method

.method public t(Landroid/content/Intent;)Landroidx/room/a2$a;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Landroidx/room/z;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "invalidationServiceIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/a2$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/room/a2$a;->o:Landroid/content/Intent;

    return-object p0
.end method

.method public u(Landroidx/room/a2$g;Ljava/util/concurrent/Executor;)Landroidx/room/a2$a;
    .locals 1
    .param p1    # Landroidx/room/a2$g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/a2$g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "queryCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/a2$a;->f:Landroidx/room/a2$g;

    iput-object p2, p0, Landroidx/room/a2$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public v(Ljava/util/concurrent/Executor;)Landroidx/room/a2$a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/a2$a;->j:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public w(Ljava/util/concurrent/Executor;)Landroidx/room/a2$a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/a2$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/a2$a;->k:Ljava/util/concurrent/Executor;

    return-object p0
.end method
