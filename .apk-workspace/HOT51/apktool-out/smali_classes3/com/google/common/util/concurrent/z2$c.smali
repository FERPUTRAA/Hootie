.class Lcom/google/common/util/concurrent/z2$c;
.super Lcom/google/common/util/concurrent/k4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/z2;->v(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/h1;)Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/base/h1;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "delegate",
            "val$nameSupplier"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/common/util/concurrent/z2$c;->b:Lcom/google/common/base/h1;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/k4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/z2$c;->b:Lcom/google/common/base/h1;

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/d1;->k(Ljava/lang/Runnable;Lcom/google/common/base/h1;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/z2$c;->b:Lcom/google/common/base/h1;

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/d1;->l(Ljava/util/concurrent/Callable;Lcom/google/common/base/h1;)Ljava/util/concurrent/Callable;

    move-result-object p1

    return-object p1
.end method
