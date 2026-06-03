.class public final Lcom/google/common/util/concurrent/j1$k;
.super Lcom/google/common/util/concurrent/j1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private final conflictingStackTrace:Lcom/google/common/util/concurrent/j1$g;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/j1$h;Lcom/google/common/util/concurrent/j1$h;Lcom/google/common/util/concurrent/j1$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "node1",
            "node2",
            "conflictingStackTrace"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/j1$g;-><init>(Lcom/google/common/util/concurrent/j1$h;Lcom/google/common/util/concurrent/j1$h;)V

    iput-object p3, p0, Lcom/google/common/util/concurrent/j1$k;->conflictingStackTrace:Lcom/google/common/util/concurrent/j1$g;

    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/j1$h;Lcom/google/common/util/concurrent/j1$h;Lcom/google/common/util/concurrent/j1$g;Lcom/google/common/util/concurrent/j1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/j1$k;-><init>(Lcom/google/common/util/concurrent/j1$h;Lcom/google/common/util/concurrent/j1$h;Lcom/google/common/util/concurrent/j1$g;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/j1$g;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/j1$k;->conflictingStackTrace:Lcom/google/common/util/concurrent/j1$g;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/util/concurrent/j1$k;->conflictingStackTrace:Lcom/google/common/util/concurrent/j1$g;

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
