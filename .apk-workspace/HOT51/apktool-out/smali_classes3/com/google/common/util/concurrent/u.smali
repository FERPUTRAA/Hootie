.class abstract Lcom/google/common/util/concurrent/u;
.super Lcom/google/common/util/concurrent/v;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/l1;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/v<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final k:Ljava/util/logging/Logger;


# instance fields
.field private h:Lcom/google/common/collect/n9;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n9<",
            "+",
            "Lcom/google/common/util/concurrent/p2<",
            "+TInputT;>;>;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/util/concurrent/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/u;->k:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/n9;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "collectsValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n9<",
            "+",
            "Lcom/google/common/util/concurrent/p2<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/v;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/n9;

    iput-object p1, p0, Lcom/google/common/util/concurrent/u;->h:Lcom/google/common/collect/n9;

    iput-boolean p2, p0, Lcom/google/common/util/concurrent/u;->i:Z

    iput-boolean p3, p0, Lcom/google/common/util/concurrent/u;->j:Z

    return-void
.end method

.method public static synthetic M(Lcom/google/common/util/concurrent/u;Lcom/google/common/util/concurrent/p2;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/u;->W(Lcom/google/common/util/concurrent/p2;I)V

    return-void
.end method

.method public static synthetic N(Lcom/google/common/util/concurrent/u;Lcom/google/common/collect/n9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/u;->X(Lcom/google/common/collect/n9;)V

    return-void
.end method

.method private static O(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seen",
            "param"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private Q(ILjava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lcom/google/common/util/concurrent/e2;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/u;->P(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/u;->U(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/u;->U(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private R(Lcom/google/common/collect/n9;)V
    .locals 3
    .param p1    # Lcom/google/common/collect/n9;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futuresIfNeedToCollectAtCompletion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n9<",
            "+",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/v;->K()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Less than 0 remaining futures"

    invoke-static {v1, v2}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/u;->Z(Lcom/google/common/collect/n9;)V

    :cond_1
    return-void
.end method

.method private U(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/u;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f;->C(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/v;->L()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/u;->O(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/common/util/concurrent/u;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/common/util/concurrent/u;->Y(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private synthetic W(Lcom/google/common/util/concurrent/p2;I)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/common/util/concurrent/u;->h:Lcom/google/common/collect/n9;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f$j;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/google/common/util/concurrent/u;->Q(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/u;->R(Lcom/google/common/collect/n9;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/u;->R(Lcom/google/common/collect/n9;)V

    throw p1
.end method

.method private synthetic X(Lcom/google/common/collect/n9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/u;->R(Lcom/google/common/collect/n9;)V

    return-void
.end method

.method private static Y(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    const-string v0, "Input Future failed with Error"

    goto :goto_0

    :cond_0
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    :goto_0
    sget-object v1, Lcom/google/common/util/concurrent/u;->k:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private Z(Lcom/google/common/collect/n9;)V
    .locals 3
    .param p1    # Lcom/google/common/collect/n9;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futuresIfNeedToCollectAtCompletion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n9<",
            "+",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/common/collect/n9;->h()Lcom/google/common/collect/am;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/u;->Q(ILjava/util/concurrent/Future;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/v;->J()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/u;->T()V

    sget-object p1, Lcom/google/common/util/concurrent/u$a;->b:Lcom/google/common/util/concurrent/u$a;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/u;->a0(Lcom/google/common/util/concurrent/u$a;)V

    return-void
.end method


# virtual methods
.method final I(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seen"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f$j;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/u;->O(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method abstract P(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/c3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "returnValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInputT;)V"
        }
    .end annotation
.end method

.method abstract T()V
.end method

.method final V()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->h:Lcom/google/common/collect/n9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->h:Lcom/google/common/collect/n9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/u;->T()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/u;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->h:Lcom/google/common/collect/n9;

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->h()Lcom/google/common/collect/am;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/p2;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lcom/google/common/util/concurrent/s;

    invoke-direct {v4, p0, v2, v1}, Lcom/google/common/util/concurrent/s;-><init>(Lcom/google/common/util/concurrent/u;Lcom/google/common/util/concurrent/p2;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/p2;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/u;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->h:Lcom/google/common/collect/n9;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lcom/google/common/util/concurrent/t;

    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/t;-><init>(Lcom/google/common/util/concurrent/u;Lcom/google/common/collect/n9;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->h:Lcom/google/common/collect/n9;

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->h()Lcom/google/common/collect/am;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/p2;

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/google/common/util/concurrent/p2;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method a0(Lcom/google/common/util/concurrent/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .annotation build Le5/g;
    .end annotation

    .annotation build Le5/r;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/util/concurrent/u;->h:Lcom/google/common/collect/n9;

    return-void
.end method

.method protected final m()V
    .locals 3

    invoke-super {p0}, Lcom/google/common/util/concurrent/f;->m()V

    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->h:Lcom/google/common/collect/n9;

    sget-object v1, Lcom/google/common/util/concurrent/u$a;->a:Lcom/google/common/util/concurrent/u$a;

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/u;->a0(Lcom/google/common/util/concurrent/u$a;)V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f$j;->isCancelled()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->E()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->h()Lcom/google/common/collect/am;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected final y()Ljava/lang/String;
    .locals 3
    .annotation runtime Lb8/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->h:Lcom/google/common/collect/n9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "futures="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/f;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
