.class final Lcom/google/common/util/concurrent/e4$b;
.super Lcom/google/common/util/concurrent/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/m2<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/util/concurrent/e4;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/e4;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/e4$b;->this$0:Lcom/google/common/util/concurrent/e4;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/m2;-><init>()V

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/google/common/util/concurrent/e4$b;->callable:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/e4$b;->this$0:Lcom/google/common/util/concurrent/e4;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/f;->C(Ljava/lang/Throwable;)Z

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/c3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/e4$b;->this$0:Lcom/google/common/util/concurrent/e4;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/f;->B(Ljava/lang/Object;)Z

    return-void
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/e4$b;->this$0:Lcom/google/common/util/concurrent/e4;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/r1$a;->isDone()Z

    move-result v0

    return v0
.end method

.method e()Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/google/common/util/concurrent/e4$b;->callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/e4$b;->callable:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
