.class public final Lcom/google/android/gms/common/api/internal/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/t;

.field public final b:Lcom/google/android/gms/common/api/internal/c0;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/c0;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n2;->a:Lcom/google/android/gms/common/api/internal/t;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/n2;->b:Lcom/google/android/gms/common/api/internal/c0;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/n2;->c:Ljava/lang/Runnable;

    return-void
.end method
