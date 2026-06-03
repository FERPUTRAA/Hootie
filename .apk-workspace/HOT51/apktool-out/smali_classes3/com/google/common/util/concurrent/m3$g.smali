.class final Lcom/google/common/util/concurrent/m3$g;
.super Lcom/google/common/util/concurrent/j3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/j3;

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/common/util/concurrent/m3$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/j3;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "service",
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/j3;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/common/util/concurrent/m3$h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/util/concurrent/j3$a;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/m3$g;->a:Lcom/google/common/util/concurrent/j3;

    iput-object p2, p0, Lcom/google/common/util/concurrent/m3$g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/j3$b;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "failure"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/m3$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/m3$h;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/util/concurrent/m3$g;->a:Lcom/google/common/util/concurrent/j3;

    instance-of v1, v1, Lcom/google/common/util/concurrent/m3$f;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    sget-object v3, Lcom/google/common/util/concurrent/j3$b;->b:Lcom/google/common/util/concurrent/j3$b;

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/common/util/concurrent/m3;->b()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/common/util/concurrent/m3$g;->a:Lcom/google/common/util/concurrent/j3;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has failed in the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p2, p0, Lcom/google/common/util/concurrent/m3$g;->a:Lcom/google/common/util/concurrent/j3;

    sget-object v1, Lcom/google/common/util/concurrent/j3$b;->f:Lcom/google/common/util/concurrent/j3$b;

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/common/util/concurrent/m3$h;->n(Lcom/google/common/util/concurrent/j3;Lcom/google/common/util/concurrent/j3$b;Lcom/google/common/util/concurrent/j3$b;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/util/concurrent/m3$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/m3$h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/m3$g;->a:Lcom/google/common/util/concurrent/j3;

    sget-object v2, Lcom/google/common/util/concurrent/j3$b;->b:Lcom/google/common/util/concurrent/j3$b;

    sget-object v3, Lcom/google/common/util/concurrent/j3$b;->c:Lcom/google/common/util/concurrent/j3$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/m3$h;->n(Lcom/google/common/util/concurrent/j3;Lcom/google/common/util/concurrent/j3$b;Lcom/google/common/util/concurrent/j3$b;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/util/concurrent/m3$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/m3$h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/m3$g;->a:Lcom/google/common/util/concurrent/j3;

    sget-object v2, Lcom/google/common/util/concurrent/j3$b;->a:Lcom/google/common/util/concurrent/j3$b;

    sget-object v3, Lcom/google/common/util/concurrent/j3$b;->b:Lcom/google/common/util/concurrent/j3$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/m3$h;->n(Lcom/google/common/util/concurrent/j3;Lcom/google/common/util/concurrent/j3$b;Lcom/google/common/util/concurrent/j3$b;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/m3$g;->a:Lcom/google/common/util/concurrent/j3;

    instance-of v0, v0, Lcom/google/common/util/concurrent/m3$f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/m3;->b()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Starting {0}."

    iget-object v3, p0, Lcom/google/common/util/concurrent/m3$g;->a:Lcom/google/common/util/concurrent/j3;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/common/util/concurrent/j3$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/m3$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/m3$h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/m3$g;->a:Lcom/google/common/util/concurrent/j3;

    sget-object v2, Lcom/google/common/util/concurrent/j3$b;->d:Lcom/google/common/util/concurrent/j3$b;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/util/concurrent/m3$h;->n(Lcom/google/common/util/concurrent/j3;Lcom/google/common/util/concurrent/j3$b;Lcom/google/common/util/concurrent/j3$b;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/google/common/util/concurrent/j3$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/m3$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/m3$h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/util/concurrent/m3$g;->a:Lcom/google/common/util/concurrent/j3;

    instance-of v1, v1, Lcom/google/common/util/concurrent/m3$f;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/m3;->b()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/common/util/concurrent/m3$g;->a:Lcom/google/common/util/concurrent/j3;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string v4, "Service {0} has terminated. Previous state was: {1}"

    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/m3$g;->a:Lcom/google/common/util/concurrent/j3;

    sget-object v2, Lcom/google/common/util/concurrent/j3$b;->e:Lcom/google/common/util/concurrent/j3$b;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/util/concurrent/m3$h;->n(Lcom/google/common/util/concurrent/j3;Lcom/google/common/util/concurrent/j3$b;Lcom/google/common/util/concurrent/j3$b;)V

    :cond_1
    return-void
.end method
