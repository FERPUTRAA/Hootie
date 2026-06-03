.class final Lcom/google/common/util/concurrent/i$b;
.super Lcom/google/common/util/concurrent/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic p:Lcom/google/common/util/concurrent/i;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/i;Lcom/google/common/util/concurrent/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/i$b;-><init>(Lcom/google/common/util/concurrent/i;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/common/util/concurrent/i$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/i$b;->D()V

    return-void
.end method

.method public static synthetic B(Lcom/google/common/util/concurrent/i$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/i$b;->C()V

    return-void
.end method

.method private synthetic C()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i;->q()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/e3;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic D()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i;->p()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/e3;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i;->m()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    invoke-static {v1}, Lcom/google/common/util/concurrent/i;->l(Lcom/google/common/util/concurrent/i;)Lcom/google/common/base/h1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/z2;->u(Ljava/util/concurrent/Executor;Lcom/google/common/base/h1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/k;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/k;-><init>(Lcom/google/common/util/concurrent/i$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i;->m()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    invoke-static {v1}, Lcom/google/common/util/concurrent/i;->l(Lcom/google/common/util/concurrent/i;)Lcom/google/common/base/h1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/z2;->u(Ljava/util/concurrent/Executor;Lcom/google/common/base/h1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/j;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/j;-><init>(Lcom/google/common/util/concurrent/i$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
