.class public Lcom/google/android/datatransport/runtime/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/u;


# annotations
.annotation runtime Le8/f;
.end annotation


# static fields
.field private static volatile e:Lcom/google/android/datatransport/runtime/w;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/time/a;

.field private final b:Lcom/google/android/datatransport/runtime/time/a;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;)V
    .locals 0
    .param p1    # Lcom/google/android/datatransport/runtime/time/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/h;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/runtime/time/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/b;
        .end annotation
    .end param
    .annotation runtime Le8/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/v;->a:Lcom/google/android/datatransport/runtime/time/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/v;->b:Lcom/google/android/datatransport/runtime/time/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/v;->c:Lcom/google/android/datatransport/runtime/scheduling/e;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/v;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->c()V

    return-void
.end method

.method private b(Lcom/google/android/datatransport/runtime/p;)Lcom/google/android/datatransport/runtime/j;
    .locals 4

    invoke-static {}, Lcom/google/android/datatransport/runtime/j;->a()Lcom/google/android/datatransport/runtime/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/v;->a:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/a;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/j$a;->i(J)Lcom/google/android/datatransport/runtime/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/v;->b:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/a;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/j$a;->k(J)Lcom/google/android/datatransport/runtime/j$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/j$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/j$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/datatransport/runtime/i;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->b()Lcom/google/android/datatransport/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/datatransport/runtime/i;-><init>(Lcom/google/android/datatransport/c;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/j$a;->h(Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/j$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->c()Lcom/google/android/datatransport/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/d;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/j$a;->g(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/j$a;->d()Lcom/google/android/datatransport/runtime/j;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lcom/google/android/datatransport/runtime/v;
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/v;->e:Lcom/google/android/datatransport/runtime/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/w;->b()Lcom/google/android/datatransport/runtime/v;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lcom/google/android/datatransport/runtime/g;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/g;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/c;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/datatransport/runtime/h;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/datatransport/runtime/h;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/h;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lcom/google/android/datatransport/c;->b(Ljava/lang/String;)Lcom/google/android/datatransport/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/v;->e:Lcom/google/android/datatransport/runtime/w;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/datatransport/runtime/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/v;->e:Lcom/google/android/datatransport/runtime/w;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/f;->c()Lcom/google/android/datatransport/runtime/w$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/datatransport/runtime/w$a;->a(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/w$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/w$a;->build()Lcom/google/android/datatransport/runtime/w;

    move-result-object p0

    sput-object p0, Lcom/google/android/datatransport/runtime/v;->e:Lcom/google/android/datatransport/runtime/w;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static i(Lcom/google/android/datatransport/runtime/w;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->e:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/w;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lcom/google/android/datatransport/runtime/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/v;->e:Lcom/google/android/datatransport/runtime/w;

    sput-object p0, Lcom/google/android/datatransport/runtime/v;->e:Lcom/google/android/datatransport/runtime/w;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-class p0, Lcom/google/android/datatransport/runtime/v;

    monitor-enter p0

    :try_start_2
    sput-object v1, Lcom/google/android/datatransport/runtime/v;->e:Lcom/google/android/datatransport/runtime/w;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    const-class p1, Lcom/google/android/datatransport/runtime/v;

    monitor-enter p1

    :try_start_3
    sput-object v1, Lcom/google/android/datatransport/runtime/v;->e:Lcom/google/android/datatransport/runtime/w;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/j;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/v;->c:Lcom/google/android/datatransport/runtime/scheduling/e;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->f()Lcom/google/android/datatransport/runtime/q;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->c()Lcom/google/android/datatransport/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/d;->c()Lcom/google/android/datatransport/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/q;->f(Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/runtime/q;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/v;->b(Lcom/google/android/datatransport/runtime/p;)Lcom/google/android/datatransport/runtime/j;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/e;->a(Lcom/google/android/datatransport/runtime/q;Lcom/google/android/datatransport/runtime/j;Lcom/google/android/datatransport/j;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/v;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    return-object v0
.end method

.method public g(Lcom/google/android/datatransport/runtime/g;)Lcom/google/android/datatransport/i;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/r;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/v;->d(Lcom/google/android/datatransport/runtime/g;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lcom/google/android/datatransport/runtime/q;->a()Lcom/google/android/datatransport/runtime/q$a;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/g;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/q$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/q$a;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/g;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/q$a;->c([B)Lcom/google/android/datatransport/runtime/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q$a;->a()Lcom/google/android/datatransport/runtime/q;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/r;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/q;Lcom/google/android/datatransport/runtime/u;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/datatransport/i;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/r;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/v;->d(Lcom/google/android/datatransport/runtime/g;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lcom/google/android/datatransport/runtime/q;->a()Lcom/google/android/datatransport/runtime/q$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/q$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q$a;->a()Lcom/google/android/datatransport/runtime/q;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/r;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/q;Lcom/google/android/datatransport/runtime/u;)V

    return-object v0
.end method
