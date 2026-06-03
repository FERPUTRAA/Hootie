.class final Lcom/google/common/util/concurrent/e2$d;
.super Lcom/google/common/util/concurrent/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private f:Lcom/google/common/util/concurrent/e2$e;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/e2$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/e2$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/e2$e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/e2$d;->f:Lcom/google/common/util/concurrent/e2$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/e2$e;Lcom/google/common/util/concurrent/e2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/e2$d;-><init>(Lcom/google/common/util/concurrent/e2$e;)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interruptIfRunning"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/e2$d;->f:Lcom/google/common/util/concurrent/e2$e;

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/f;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/e2$e;->a(Lcom/google/common/util/concurrent/e2$e;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/e2$d;->f:Lcom/google/common/util/concurrent/e2$e;

    return-void
.end method

.method protected y()Ljava/lang/String;
    .locals 3
    .annotation runtime Lb8/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/e2$d;->f:Lcom/google/common/util/concurrent/e2$e;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inputCount=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/google/common/util/concurrent/e2$e;->b(Lcom/google/common/util/concurrent/e2$e;)[Lcom/google/common/util/concurrent/p2;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], remaining=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/google/common/util/concurrent/e2$e;->c(Lcom/google/common/util/concurrent/e2$e;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
