.class final Lcom/google/android/gms/measurement/internal/o9;
.super Lcom/google/android/gms/measurement/internal/m;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/p9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p9;Lcom/google/android/gms/measurement/internal/v5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->e:Lcom/google/android/gms/measurement/internal/p9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/v5;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->e:Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p9;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->e:Lcom/google/android/gms/measurement/internal/p9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->e:Lcom/google/android/gms/measurement/internal/p9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->A()V

    return-void
.end method
