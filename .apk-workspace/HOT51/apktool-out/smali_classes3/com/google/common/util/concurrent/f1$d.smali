.class Lcom/google/common/util/concurrent/f1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/f1;-><init>(Lcom/google/common/util/concurrent/f1$o;Ljava/util/concurrent/Executor;)V
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
.field final synthetic a:Lcom/google/common/util/concurrent/f1$o;

.field final synthetic b:Lcom/google/common/util/concurrent/f1;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$o;)V
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

    iput-object p1, p0, Lcom/google/common/util/concurrent/f1$d;->b:Lcom/google/common/util/concurrent/f1;

    iput-object p2, p0, Lcom/google/common/util/concurrent/f1$d;->a:Lcom/google/common/util/concurrent/f1$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$d;->a:Lcom/google/common/util/concurrent/f1$o;

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1$d;->b:Lcom/google/common/util/concurrent/f1;

    invoke-static {v1}, Lcom/google/common/util/concurrent/f1;->g(Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/f1$n;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/f1$n;->a(Lcom/google/common/util/concurrent/f1$n;)Lcom/google/common/util/concurrent/f1$v;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/f1$o;->a(Lcom/google/common/util/concurrent/f1$v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$d;->a:Lcom/google/common/util/concurrent/f1$o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
