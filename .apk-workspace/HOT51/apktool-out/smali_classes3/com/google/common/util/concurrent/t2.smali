.class public final synthetic Lcom/google/common/util/concurrent/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/google/common/util/concurrent/u2;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "task"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/u2;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/p2;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/common/util/concurrent/u2;Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/c3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "task",
            "result"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/u2;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/p2;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/common/util/concurrent/u2;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "task"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/u2;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/p2;

    move-result-object p0

    return-object p0
.end method
