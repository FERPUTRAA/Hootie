.class final Lcom/google/common/util/concurrent/m$g;
.super Lcom/google/common/util/concurrent/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/m$g$a;
    }
.end annotation


# instance fields
.field private volatile p:Lcom/google/common/util/concurrent/m$c;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field private volatile q:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/locks/ReentrantLock;

.field private final s:Ljava/lang/Runnable;

.field final synthetic t:Lcom/google/common/util/concurrent/m;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/m$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Lcom/google/common/util/concurrent/m$g$a;

    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/m$g$a;-><init>(Lcom/google/common/util/concurrent/m$g;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/m$g;->s:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/m$g;-><init>(Lcom/google/common/util/concurrent/m;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/common/util/concurrent/m$g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/m$g;->H()V

    return-void
.end method

.method public static synthetic B(Lcom/google/common/util/concurrent/m$g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/m$g;->G()V

    return-void
.end method

.method public static synthetic C(Lcom/google/common/util/concurrent/m$g;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/m$g;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lcom/google/common/util/concurrent/m$g;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/m$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic E(Lcom/google/common/util/concurrent/m$g;)Lcom/google/common/util/concurrent/m$c;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/m$g;->p:Lcom/google/common/util/concurrent/m$c;

    return-object p0
.end method

.method private synthetic F()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/m;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->h()Lcom/google/common/util/concurrent/j3$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic G()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m;->r()V

    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m;->o()Lcom/google/common/util/concurrent/m$f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    invoke-static {v1}, Lcom/google/common/util/concurrent/m;->l(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/q;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/m$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/google/common/util/concurrent/m$g;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/m$f;->e(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/m$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/m$g;->p:Lcom/google/common/util/concurrent/m$c;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/e3;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->v(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->p:Lcom/google/common/util/concurrent/m$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->p:Lcom/google/common/util/concurrent/m$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/m$c;->cancel(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/m$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private synthetic H()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->h()Lcom/google/common/util/concurrent/j3$b;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/j3$b;->d:Lcom/google/common/util/concurrent/j3$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->x()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/m$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/e3;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/o;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/o;-><init>(Lcom/google/common/util/concurrent/m$g;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/z2;->w(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/h1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/m$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/common/util/concurrent/p;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/p;-><init>(Lcom/google/common/util/concurrent/m$g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->p:Lcom/google/common/util/concurrent/m$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->p:Lcom/google/common/util/concurrent/m$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/m$c;->cancel(Z)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/common/util/concurrent/n;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/n;-><init>(Lcom/google/common/util/concurrent/m$g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
