.class Lcom/google/common/util/concurrent/e4;
.super Lcom/google/common/util/concurrent/r1$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/l1;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/e4$a;,
        Lcom/google/common/util/concurrent/e4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/r1$a<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private volatile f:Lcom/google/common/util/concurrent/m2;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/w<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/util/concurrent/r1$a;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/e4$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/e4$a;-><init>(Lcom/google/common/util/concurrent/e4;Lcom/google/common/util/concurrent/w;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/e4;->f:Lcom/google/common/util/concurrent/m2;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/util/concurrent/r1$a;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/e4$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/e4$b;-><init>(Lcom/google/common/util/concurrent/e4;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/e4;->f:Lcom/google/common/util/concurrent/m2;

    return-void
.end method

.method static O(Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/e4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/w<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/e4<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/e4;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/e4;-><init>(Lcom/google/common/util/concurrent/w;)V

    return-object v0
.end method

.method static P(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/e4;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/c3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lcom/google/common/util/concurrent/e4<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/e4;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/e4;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static Q(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/e4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/e4<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/e4;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/e4;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected m()V
    .locals 1

    invoke-super {p0}, Lcom/google/common/util/concurrent/f;->m()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/e4;->f:Lcom/google/common/util/concurrent/m2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m2;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/e4;->f:Lcom/google/common/util/concurrent/m2;

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/e4;->f:Lcom/google/common/util/concurrent/m2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m2;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/e4;->f:Lcom/google/common/util/concurrent/m2;

    return-void
.end method

.method protected y()Ljava/lang/String;
    .locals 3
    .annotation runtime Lb8/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/e4;->f:Lcom/google/common/util/concurrent/m2;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/f;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
