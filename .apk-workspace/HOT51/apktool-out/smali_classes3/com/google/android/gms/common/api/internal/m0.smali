.class final Lcom/google/android/gms/common/api/internal/m0;
.super Lcom/google/android/gms/common/api/internal/l1;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/n0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/internal/k1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/internal/n0;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/l1;-><init>(Lcom/google/android/gms/common/api/internal/k1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n0;->i(Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/api/internal/n1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n1;->o:Lcom/google/android/gms/common/api/internal/d2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/d2;->a(Landroid/os/Bundle;)V

    return-void
.end method
