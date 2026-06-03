.class public abstract Lcom/google/android/gms/common/api/internal/s;
.super Lcom/google/android/gms/common/api/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/v;",
        "B::",
        "Lcom/google/android/gms/common/api/v;",
        ">",
        "Lcom/google/android/gms/common/api/p<",
        "TB;>;"
    }
.end annotation

.annotation build Ll4/a;
.end annotation


# virtual methods
.method public final addStatusListener(Lcom/google/android/gms/common/api/p$a;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/p$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public final await()Lcom/google/android/gms/common/api/v;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/v;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/w;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/w<",
            "-TB;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/w;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/w<",
            "-TB;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final then(Lcom/google/android/gms/common/api/y;)Lcom/google/android/gms/common/api/z;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/v;",
            ">(",
            "Lcom/google/android/gms/common/api/y<",
            "-TB;+TS;>;)",
            "Lcom/google/android/gms/common/api/z<",
            "TS;>;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
