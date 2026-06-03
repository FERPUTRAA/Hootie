.class final Lcom/google/android/gms/measurement/internal/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzat;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/s5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s5;Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Lcom/google/android/gms/measurement/internal/s5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/zzat;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Lcom/google/android/gms/measurement/internal/s5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/zzat;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s5;->c(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpe;->zzc()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Lcom/google/android/gms/measurement/internal/s5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s5;->X(Lcom/google/android/gms/measurement/internal/s5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ba;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/z2;->v0:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Lcom/google/android/gms/measurement/internal/s5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/s5;->p0(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Lcom/google/android/gms/measurement/internal/s5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/s5;->o0(Lcom/google/android/gms/measurement/internal/s5;Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
