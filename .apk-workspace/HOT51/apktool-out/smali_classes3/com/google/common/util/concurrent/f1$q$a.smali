.class Lcom/google/common/util/concurrent/f1$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/f1$q;->c(Lcom/google/common/util/concurrent/f1$q$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/f1$q$d;

.field final synthetic b:Lcom/google/common/util/concurrent/f1$q;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/f1$q;Lcom/google/common/util/concurrent/f1$q$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$combiningCallable"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/f1$q$a;->b:Lcom/google/common/util/concurrent/f1$q;

    iput-object p2, p0, Lcom/google/common/util/concurrent/f1$q$a;->a:Lcom/google/common/util/concurrent/f1$q$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/util/concurrent/c3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/f1$w;

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1$q$a;->b:Lcom/google/common/util/concurrent/f1$q;

    iget-object v1, v1, Lcom/google/common/util/concurrent/f1$q;->c:Lcom/google/common/collect/t9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/f1$w;-><init>(Lcom/google/common/collect/t9;Lcom/google/common/util/concurrent/f1$c;)V

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1$q$a;->a:Lcom/google/common/util/concurrent/f1$q$d;

    iget-object v2, p0, Lcom/google/common/util/concurrent/f1$q$a;->b:Lcom/google/common/util/concurrent/f1$q;

    invoke-static {v2}, Lcom/google/common/util/concurrent/f1$q;->b(Lcom/google/common/util/concurrent/f1$q;)Lcom/google/common/util/concurrent/f1$n;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/f1$w;->a(Lcom/google/common/util/concurrent/f1$w;Lcom/google/common/util/concurrent/f1$q$d;Lcom/google/common/util/concurrent/f1$n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$q$a;->a:Lcom/google/common/util/concurrent/f1$q$d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
