.class public Landroidx/arch/core/executor/c;
.super Landroidx/arch/core/executor/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
    }
.end annotation


# static fields
.field private static volatile c:Landroidx/arch/core/executor/c;

.field private static final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# instance fields
.field private a:Landroidx/arch/core/executor/e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/arch/core/executor/e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/arch/core/executor/a;

    invoke-direct {v0}, Landroidx/arch/core/executor/a;-><init>()V

    sput-object v0, Landroidx/arch/core/executor/c;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/arch/core/executor/b;

    invoke-direct {v0}, Landroidx/arch/core/executor/b;-><init>()V

    sput-object v0, Landroidx/arch/core/executor/c;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/arch/core/executor/e;-><init>()V

    new-instance v0, Landroidx/arch/core/executor/d;

    invoke-direct {v0}, Landroidx/arch/core/executor/d;-><init>()V

    iput-object v0, p0, Landroidx/arch/core/executor/c;->b:Landroidx/arch/core/executor/e;

    iput-object v0, p0, Landroidx/arch/core/executor/c;->a:Landroidx/arch/core/executor/e;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Landroidx/arch/core/executor/c;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Landroidx/arch/core/executor/c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Landroidx/arch/core/executor/c;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static h()Landroidx/arch/core/executor/c;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Landroidx/arch/core/executor/c;->c:Landroidx/arch/core/executor/c;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/arch/core/executor/c;->c:Landroidx/arch/core/executor/c;

    return-object v0

    :cond_0
    const-class v0, Landroidx/arch/core/executor/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/arch/core/executor/c;->c:Landroidx/arch/core/executor/c;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/arch/core/executor/c;

    invoke-direct {v1}, Landroidx/arch/core/executor/c;-><init>()V

    sput-object v1, Landroidx/arch/core/executor/c;->c:Landroidx/arch/core/executor/c;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/arch/core/executor/c;->c:Landroidx/arch/core/executor/c;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static i()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Landroidx/arch/core/executor/c;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static synthetic j(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroidx/arch/core/executor/c;->h()Landroidx/arch/core/executor/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/c;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic k(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroidx/arch/core/executor/c;->h()Landroidx/arch/core/executor/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/arch/core/executor/c;->a:Landroidx/arch/core/executor/e;

    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/arch/core/executor/c;->a:Landroidx/arch/core/executor/e;

    invoke-virtual {v0}, Landroidx/arch/core/executor/e;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/arch/core/executor/c;->a:Landroidx/arch/core/executor/e;

    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/e;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Landroidx/arch/core/executor/e;)V
    .locals 0
    .param p1    # Landroidx/arch/core/executor/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/arch/core/executor/c;->b:Landroidx/arch/core/executor/e;

    :cond_0
    iput-object p1, p0, Landroidx/arch/core/executor/c;->a:Landroidx/arch/core/executor/e;

    return-void
.end method
