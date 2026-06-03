.class final Lcom/google/android/gms/measurement/internal/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/w8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->H(Lcom/google/android/gms/measurement/internal/w8;)Lcom/google/android/gms/measurement/internal/d3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v1, "Failed to reset data on the service: not connected to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/d3;->e(Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v2, "Failed to reset data on the service: remote exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->N(Lcom/google/android/gms/measurement/internal/w8;)V

    return-void
.end method
