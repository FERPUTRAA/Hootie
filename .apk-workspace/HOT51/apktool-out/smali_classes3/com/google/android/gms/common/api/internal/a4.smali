.class final Lcom/google/android/gms/common/api/internal/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/e0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a4;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a4;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e0;->w(Lcom/google/android/gms/common/api/internal/e0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a4;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e0;->C(Lcom/google/android/gms/common/api/internal/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a4;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e0;->w(Lcom/google/android/gms/common/api/internal/e0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a4;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e0;->w(Lcom/google/android/gms/common/api/internal/e0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
