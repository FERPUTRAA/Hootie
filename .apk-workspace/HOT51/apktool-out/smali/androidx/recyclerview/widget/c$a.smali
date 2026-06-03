.class public final Landroidx/recyclerview/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/recyclerview/widget/k$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/c$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/k$f;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/k$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/c$a;->c:Landroidx/recyclerview/widget/k$f;

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/c;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/recyclerview/widget/c$a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/c$a;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Landroidx/recyclerview/widget/c$a;->e:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/recyclerview/widget/c$a;->e:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/c;

    iget-object v1, p0, Landroidx/recyclerview/widget/c$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/recyclerview/widget/c$a;->c:Landroidx/recyclerview/widget/k$f;

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/c;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/k$f;)V

    return-object v0
.end method

.method public b(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/c$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/recyclerview/widget/c$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public c(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/c$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/recyclerview/widget/c$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/c$a;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method
