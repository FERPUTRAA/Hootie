.class Lcom/google/common/util/concurrent/e$a;
.super Lcom/google/common/util/concurrent/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/google/common/util/concurrent/e;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/google/common/util/concurrent/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/e$a;->D()V

    return-void
.end method

.method public static synthetic B(Lcom/google/common/util/concurrent/e$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/e$a;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic D()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->r()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->w()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->isRunning()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/e3;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/e;->q()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {v1}, Lcom/google/common/util/concurrent/e3;->b(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/common/util/concurrent/e;->l()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Error while attempting to shut down the service after failure."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->q()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/e3;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->v(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->m()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/c;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/c;-><init>(Lcom/google/common/util/concurrent/e$a;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/z2;->u(Ljava/util/concurrent/Executor;Lcom/google/common/base/h1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/d;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/d;-><init>(Lcom/google/common/util/concurrent/e$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected p()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->s()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
