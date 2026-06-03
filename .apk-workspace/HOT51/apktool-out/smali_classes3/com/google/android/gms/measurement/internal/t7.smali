.class final Lcom/google/android/gms/measurement/internal/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/o7;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/v7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v7;Lcom/google/android/gms/measurement/internal/o7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t7;->c:Lcom/google/android/gms/measurement/internal/v7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t7;->a:Lcom/google/android/gms/measurement/internal/o7;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/t7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->c:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t7;->a:Lcom/google/android/gms/measurement/internal/o7;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/t7;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/v7;->y(Lcom/google/android/gms/measurement/internal/v7;Lcom/google/android/gms/measurement/internal/o7;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->c:Lcom/google/android/gms/measurement/internal/v7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/v7;->e:Lcom/google/android/gms/measurement/internal/o7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->L()Lcom/google/android/gms/measurement/internal/w8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w8;->u(Lcom/google/android/gms/measurement/internal/o7;)V

    return-void
.end method
