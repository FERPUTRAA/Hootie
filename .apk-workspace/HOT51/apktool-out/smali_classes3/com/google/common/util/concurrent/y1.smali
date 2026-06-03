.class public abstract Lcom/google/common/util/concurrent/y1;
.super Lcom/google/common/util/concurrent/x1;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/p2;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/l1;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/y1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/x1<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/p2<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/x1;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "exec"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/y1;->j0()Lcom/google/common/util/concurrent/p2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/p2;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/y1;->j0()Lcom/google/common/util/concurrent/p2;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i0()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/y1;->j0()Lcom/google/common/util/concurrent/p2;

    move-result-object v0

    return-object v0
.end method

.method protected abstract j0()Lcom/google/common/util/concurrent/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/p2<",
            "+TV;>;"
        }
    .end annotation
.end method
