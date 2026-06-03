.class final Lcom/google/android/gms/measurement/internal/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/g;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/gms/measurement/internal/h7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h7;Lcom/google/android/gms/measurement/internal/g;JIJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a7;->f:Lcom/google/android/gms/measurement/internal/h7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a7;->a:Lcom/google/android/gms/measurement/internal/g;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/a7;->b:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/a7;->c:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/a7;->d:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/a7;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->f:Lcom/google/android/gms/measurement/internal/h7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a7;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h7;->K(Lcom/google/android/gms/measurement/internal/g;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->f:Lcom/google/android/gms/measurement/internal/h7;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/a7;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/h7;->z(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/a7;->f:Lcom/google/android/gms/measurement/internal/h7;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/a7;->a:Lcom/google/android/gms/measurement/internal/g;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/a7;->c:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/a7;->d:J

    const/4 v9, 0x1

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/a7;->e:Z

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/h7;->e0(Lcom/google/android/gms/measurement/internal/h7;Lcom/google/android/gms/measurement/internal/g;IJZZ)V

    return-void
.end method
