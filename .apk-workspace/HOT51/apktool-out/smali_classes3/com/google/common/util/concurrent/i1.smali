.class final Lcom/google/common/util/concurrent/i1;
.super Lcom/google/common/util/concurrent/u;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/l1;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/i1$b;,
        Lcom/google/common/util/concurrent/i1$a;,
        Lcom/google/common/util/concurrent/i1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/u<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private l:Lcom/google/common/util/concurrent/i1$c;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/i1<",
            "TV;>.c<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/n9;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "listenerExecutor",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n9<",
            "+",
            "Lcom/google/common/util/concurrent/p2<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/w<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/u;-><init>(Lcom/google/common/collect/n9;ZZ)V

    new-instance p1, Lcom/google/common/util/concurrent/i1$a;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/i1$a;-><init>(Lcom/google/common/util/concurrent/i1;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/i1;->l:Lcom/google/common/util/concurrent/i1$c;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/u;->V()V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/n9;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "listenerExecutor",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n9<",
            "+",
            "Lcom/google/common/util/concurrent/p2<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/u;-><init>(Lcom/google/common/collect/n9;ZZ)V

    new-instance p1, Lcom/google/common/util/concurrent/i1$b;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/i1$b;-><init>(Lcom/google/common/util/concurrent/i1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/i1;->l:Lcom/google/common/util/concurrent/i1$c;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/u;->V()V

    return-void
.end method

.method static synthetic b0(Lcom/google/common/util/concurrent/i1;Lcom/google/common/util/concurrent/i1$c;)Lcom/google/common/util/concurrent/i1$c;
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/i1;->l:Lcom/google/common/util/concurrent/i1$c;

    return-object p1
.end method


# virtual methods
.method P(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
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

    return-void
.end method

.method T()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/i1;->l:Lcom/google/common/util/concurrent/i1$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i1$c;->h()V

    :cond_0
    return-void
.end method

.method a0(Lcom/google/common/util/concurrent/u$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/u;->a0(Lcom/google/common/util/concurrent/u$a;)V

    sget-object v0, Lcom/google/common/util/concurrent/u$a;->a:Lcom/google/common/util/concurrent/u$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/util/concurrent/i1;->l:Lcom/google/common/util/concurrent/i1$c;

    :cond_0
    return-void
.end method

.method protected w()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/i1;->l:Lcom/google/common/util/concurrent/i1$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m2;->c()V

    :cond_0
    return-void
.end method
