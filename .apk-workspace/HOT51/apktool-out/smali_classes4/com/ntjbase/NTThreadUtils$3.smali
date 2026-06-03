.class Lcom/ntjbase/NTThreadUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ntjbase/NTThreadUtils;->invokeUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$barrier:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic val$callable:Ljava/util/concurrent/Callable;

.field private final synthetic val$result:Lcom/ntjbase/NTThreadUtils$1Result;


# direct methods
.method constructor <init>(Lcom/ntjbase/NTThreadUtils$1Result;Ljava/util/concurrent/Callable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/ntjbase/NTThreadUtils$3;->val$result:Lcom/ntjbase/NTThreadUtils$1Result;

    iput-object p2, p0, Lcom/ntjbase/NTThreadUtils$3;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/ntjbase/NTThreadUtils$3;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ntjbase/NTThreadUtils$3;->val$result:Lcom/ntjbase/NTThreadUtils$1Result;

    iget-object v1, p0, Lcom/ntjbase/NTThreadUtils$3;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/ntjbase/NTThreadUtils$1Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ntjbase/NTThreadUtils$3;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Callable threw exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
