.class Lcom/google/common/util/concurrent/p1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/p1;->g(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/p1$d;

.field final synthetic b:Lcom/google/common/util/concurrent/w;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/p1;Lcom/google/common/util/concurrent/p1$d;Lcom/google/common/util/concurrent/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$taskExecutor",
            "val$callable"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/common/util/concurrent/p1$b;->a:Lcom/google/common/util/concurrent/p1$d;

    iput-object p3, p0, Lcom/google/common/util/concurrent/p1$b;->b:Lcom/google/common/util/concurrent/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/p2<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/p1$b;->a:Lcom/google/common/util/concurrent/p1$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/p1$d;->a(Lcom/google/common/util/concurrent/p1$d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/e2;->n()Lcom/google/common/util/concurrent/p2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/p1$b;->b:Lcom/google/common/util/concurrent/w;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/w;->call()Lcom/google/common/util/concurrent/p2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/p1$b;->b:Lcom/google/common/util/concurrent/w;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
