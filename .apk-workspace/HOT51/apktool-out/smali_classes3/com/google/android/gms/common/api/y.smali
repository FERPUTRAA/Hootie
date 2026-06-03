.class public abstract Lcom/google/android/gms/common/api/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/v;",
        "S::",
        "Lcom/google/android/gms/common/api/v;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/p;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")",
            "Lcom/google/android/gms/common/api/p<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/u2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/u2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    return-object p1
.end method

.method public abstract c(Lcom/google/android/gms/common/api/v;)Lcom/google/android/gms/common/api/p;
    .param p1    # Lcom/google/android/gms/common/api/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/google/android/gms/common/api/p<",
            "TS;>;"
        }
    .end annotation
.end method
