.class final Lcom/google/android/gms/common/api/internal/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/e$e;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/v1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/v1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/v1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/v1;->m:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->o(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/t1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/t1;-><init>(Lcom/google/android/gms/common/api/internal/u1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
