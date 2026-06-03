.class final Lcom/google/android/gms/measurement/internal/i8;
.super Lcom/google/android/gms/measurement/internal/m;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;Lcom/google/android/gms/measurement/internal/v5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->e:Lcom/google/android/gms/measurement/internal/w8;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/v5;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->e:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    return-void
.end method
