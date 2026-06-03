.class Lcom/google/common/util/concurrent/f1$q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/f1$q;->d(Lcom/google/common/util/concurrent/f1$q$c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/w<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/f1$q$c;

.field final synthetic b:Lcom/google/common/util/concurrent/f1$q;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/f1$q;Lcom/google/common/util/concurrent/f1$q$c;)V
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

    iput-object p1, p0, Lcom/google/common/util/concurrent/f1$q$b;->b:Lcom/google/common/util/concurrent/f1$q;

    iput-object p2, p0, Lcom/google/common/util/concurrent/f1$q$b;->a:Lcom/google/common/util/concurrent/f1$q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/p2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/p2<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/f1$w;

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1$q$b;->b:Lcom/google/common/util/concurrent/f1$q;

    iget-object v1, v1, Lcom/google/common/util/concurrent/f1$q;->c:Lcom/google/common/collect/t9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/f1$w;-><init>(Lcom/google/common/collect/t9;Lcom/google/common/util/concurrent/f1$c;)V

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1$q$b;->a:Lcom/google/common/util/concurrent/f1$q$c;

    iget-object v2, p0, Lcom/google/common/util/concurrent/f1$q$b;->b:Lcom/google/common/util/concurrent/f1$q;

    invoke-static {v2}, Lcom/google/common/util/concurrent/f1$q;->b(Lcom/google/common/util/concurrent/f1$q;)Lcom/google/common/util/concurrent/f1$n;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/f1$w;->b(Lcom/google/common/util/concurrent/f1$w;Lcom/google/common/util/concurrent/f1$q$c;Lcom/google/common/util/concurrent/f1$n;)Lcom/google/common/util/concurrent/r1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$q$b;->a:Lcom/google/common/util/concurrent/f1$q$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
