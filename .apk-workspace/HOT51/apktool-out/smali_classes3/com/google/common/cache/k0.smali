.class public final Lcom/google/common/cache/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/cache/l;
.end annotation

.annotation build Ld5/c;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/cache/h0;Lcom/google/common/cache/l0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/cache/k0;->d(Lcom/google/common/cache/h0;Lcom/google/common/cache/l0;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Executor;Lcom/google/common/cache/h0;Lcom/google/common/cache/l0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/cache/k0;->e(Ljava/util/concurrent/Executor;Lcom/google/common/cache/h0;Lcom/google/common/cache/l0;)V

    return-void
.end method

.method public static c(Lcom/google/common/cache/h0;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/h0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/h0<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/cache/h0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/cache/j0;

    invoke-direct {v0, p1, p0}, Lcom/google/common/cache/j0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/cache/h0;)V

    return-object v0
.end method

.method private static synthetic d(Lcom/google/common/cache/h0;Lcom/google/common/cache/l0;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/cache/h0;->a(Lcom/google/common/cache/l0;)V

    return-void
.end method

.method private static synthetic e(Ljava/util/concurrent/Executor;Lcom/google/common/cache/h0;Lcom/google/common/cache/l0;)V
    .locals 1

    new-instance v0, Lcom/google/common/cache/i0;

    invoke-direct {v0, p1, p2}, Lcom/google/common/cache/i0;-><init>(Lcom/google/common/cache/h0;Lcom/google/common/cache/l0;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
