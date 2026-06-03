.class public Lcom/google/firebase/concurrent/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/z$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/firebase/concurrent/z$a;->a:Lcom/google/firebase/concurrent/z$a;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/b0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/b0;-><init>(Ljava/util/concurrent/Executor;I)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/e0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/e0;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/o;

    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/z;->c(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/c0;

    invoke-virtual {p1}, Lcom/google/firebase/components/c0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static e(Ljava/util/concurrent/Executor;)Lcom/google/firebase/concurrent/f0;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/concurrent/g0;-><init>(ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/concurrent/h0;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/concurrent/k0;-><init>(ZLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/concurrent/l0;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/m0;

    invoke-static {p0}, Lcom/google/firebase/concurrent/z;->f(Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/concurrent/h0;

    move-result-object p0

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/c0;

    invoke-virtual {v1}, Lcom/google/firebase/components/c0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/m0;-><init>(Lcom/google/firebase/concurrent/h0;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/n0;

    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/n0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
