.class final Lcom/google/android/gms/measurement/internal/j9;
.super Lcom/google/android/gms/measurement/internal/m;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/k9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/v5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->e:Lcom/google/android/gms/measurement/internal/k9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/v5;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4
    .annotation build Landroidx/annotation/l1;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->e:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->h()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/k9;->d(ZZJ)Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->y()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->c()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a2;->n(J)V

    return-void
.end method
