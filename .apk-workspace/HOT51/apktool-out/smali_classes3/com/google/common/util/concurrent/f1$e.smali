.class Lcom/google/common/util/concurrent/f1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/f1;-><init>(Lcom/google/common/util/concurrent/f1$l;Ljava/util/concurrent/Executor;)V
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
.field final synthetic a:Lcom/google/common/util/concurrent/f1$l;

.field final synthetic b:Lcom/google/common/util/concurrent/f1;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callable"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/f1$e;->b:Lcom/google/common/util/concurrent/f1;

    iput-object p2, p0, Lcom/google/common/util/concurrent/f1$e;->a:Lcom/google/common/util/concurrent/f1$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/p2;
    .locals 4
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

    new-instance v0, Lcom/google/common/util/concurrent/f1$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/f1$n;-><init>(Lcom/google/common/util/concurrent/f1$c;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/f1$e;->a:Lcom/google/common/util/concurrent/f1$l;

    invoke-static {v0}, Lcom/google/common/util/concurrent/f1$n;->a(Lcom/google/common/util/concurrent/f1$n;)Lcom/google/common/util/concurrent/f1$v;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/f1$l;->a(Lcom/google/common/util/concurrent/f1$v;)Lcom/google/common/util/concurrent/f1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/f1$e;->b:Lcom/google/common/util/concurrent/f1;

    invoke-static {v2}, Lcom/google/common/util/concurrent/f1;->g(Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/f1$n;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/f1;->d(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$n;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/f1;->b(Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/r1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/common/util/concurrent/f1$e;->b:Lcom/google/common/util/concurrent/f1;

    invoke-static {v2}, Lcom/google/common/util/concurrent/f1;->g(Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/f1$n;

    move-result-object v2

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/common/util/concurrent/f1$n;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/f1$e;->b:Lcom/google/common/util/concurrent/f1;

    invoke-static {v2}, Lcom/google/common/util/concurrent/f1;->g(Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/f1$n;

    move-result-object v2

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/common/util/concurrent/f1$n;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$e;->a:Lcom/google/common/util/concurrent/f1$l;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
