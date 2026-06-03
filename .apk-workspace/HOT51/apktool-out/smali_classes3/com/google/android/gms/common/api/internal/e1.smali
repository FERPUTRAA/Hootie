.class public final Lcom/google/android/gms/common/api/internal/e1;
.super Lcom/google/android/gms/common/api/internal/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d0;)V
    .locals 1
    .annotation build Landroidx/annotation/k1;
        otherwise = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d0;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/d0;->b(Lcom/google/android/gms/common/api/internal/d0;Ljava/lang/Runnable;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The target activity has already been GC\'d"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
