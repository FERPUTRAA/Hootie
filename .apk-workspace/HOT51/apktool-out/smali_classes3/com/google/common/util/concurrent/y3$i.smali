.class final Lcom/google/common/util/concurrent/y3$i;
.super Lcom/google/common/util/concurrent/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Lcom/google/common/util/concurrent/y3$j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/y3$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "strongReference"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/util/concurrent/a2;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/y3$i;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p2, p0, Lcom/google/common/util/concurrent/y3$i;->b:Lcom/google/common/util/concurrent/y3$j;

    return-void
.end method


# virtual methods
.method a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/y3$i;->a:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/y3$h;

    iget-object v1, p0, Lcom/google/common/util/concurrent/y3$i;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/y3$i;->b:Lcom/google/common/util/concurrent/y3$j;

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/y3$h;-><init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/y3$j;)V

    return-object v0
.end method
