.class public abstract Lcom/google/android/datatransport/cct/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/k$a;,
        Lcom/google/android/datatransport/cct/internal/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/cct/internal/k$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/cct/internal/e$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/cct/internal/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract c()Lcom/google/android/datatransport/cct/internal/k$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method
