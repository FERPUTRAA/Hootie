.class final Lcom/google/android/gms/measurement/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/v5;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m;Lcom/google/android/gms/measurement/internal/v5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->b:Lcom/google/android/gms/measurement/internal/m;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/v5;->d()Lcom/google/android/gms/measurement/internal/b;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/v5;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/w4;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->b:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l;->b:Lcom/google/android/gms/measurement/internal/m;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/m;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->b:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->c()V

    :cond_1
    return-void
.end method
