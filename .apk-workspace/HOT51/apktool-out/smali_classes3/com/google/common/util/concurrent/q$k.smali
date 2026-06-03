.class final Lcom/google/common/util/concurrent/q$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/j3$b;

.field final b:Z

.field final c:Ljava/lang/Throwable;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/j3$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "internalState"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/util/concurrent/q$k;-><init>(Lcom/google/common/util/concurrent/j3$b;ZLjava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/util/concurrent/j3$b;ZLjava/lang/Throwable;)V
    .locals 4
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "internalState",
            "shutdownWhenStartupFinishes",
            "failure"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    sget-object v2, Lcom/google/common/util/concurrent/j3$b;->b:Lcom/google/common/util/concurrent/j3$b;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "shutdownWhenStartupFinishes can only be set if state is STARTING. Got %s instead."

    invoke-static {v2, v3, p1}, Lcom/google/common/base/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    sget-object v3, Lcom/google/common/util/concurrent/j3$b;->f:Lcom/google/common/util/concurrent/j3$b;

    if-ne p1, v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    if-ne v2, v3, :cond_4

    move v0, v1

    :cond_4
    const-string v1, "A failure cause should be set if and only if the state is failed.  Got %s and %s instead."

    invoke-static {v0, v1, p1, p3}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/q$k;->a:Lcom/google/common/util/concurrent/j3$b;

    iput-boolean p2, p0, Lcom/google/common/util/concurrent/q$k;->b:Z

    iput-object p3, p0, Lcom/google/common/util/concurrent/q$k;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/util/concurrent/j3$b;
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/q$k;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/q$k;->a:Lcom/google/common/util/concurrent/j3$b;

    sget-object v1, Lcom/google/common/util/concurrent/j3$b;->b:Lcom/google/common/util/concurrent/j3$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/common/util/concurrent/j3$b;->d:Lcom/google/common/util/concurrent/j3$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/q$k;->a:Lcom/google/common/util/concurrent/j3$b;

    return-object v0
.end method

.method b()Ljava/lang/Throwable;
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/q$k;->a:Lcom/google/common/util/concurrent/j3$b;

    sget-object v1, Lcom/google/common/util/concurrent/j3$b;->f:Lcom/google/common/util/concurrent/j3$b;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "failureCause() is only valid if the service has failed, service is %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/u0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/q$k;->c:Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
