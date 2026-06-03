.class Lcom/google/common/util/concurrent/f1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/b2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/f1;->t(Lcom/google/common/util/concurrent/p2;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/b2<",
        "Ljava/lang/AutoCloseable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/f1;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/f1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$closingFuture",
            "val$closingExecutor"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/f1$c;->a:Lcom/google/common/util/concurrent/f1;

    iput-object p2, p0, Lcom/google/common/util/concurrent/f1$c;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/AutoCloseable;)V
    .locals 2
    .param p1    # Ljava/lang/AutoCloseable;
        .annotation runtime Lb8/a;
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

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$c;->a:Lcom/google/common/util/concurrent/f1;

    invoke-static {v0}, Lcom/google/common/util/concurrent/f1;->g(Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/f1$n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/f1$n;->a(Lcom/google/common/util/concurrent/f1$n;)Lcom/google/common/util/concurrent/f1$v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1$c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/util/concurrent/f1$v;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/lang/Object;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f1$c;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method
