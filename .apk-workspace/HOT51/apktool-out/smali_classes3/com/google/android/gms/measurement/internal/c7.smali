.class final Lcom/google/android/gms/measurement/internal/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/g;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/h7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h7;Lcom/google/android/gms/measurement/internal/g;IJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c7;->e:Lcom/google/android/gms/measurement/internal/h7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/c7;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/c7;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/c7;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->e:Lcom/google/android/gms/measurement/internal/h7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h7;->K(Lcom/google/android/gms/measurement/internal/g;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c7;->e:Lcom/google/android/gms/measurement/internal/h7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c7;->a:Lcom/google/android/gms/measurement/internal/g;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/c7;->b:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/c7;->c:J

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/c7;->d:Z

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/h7;->e0(Lcom/google/android/gms/measurement/internal/h7;Lcom/google/android/gms/measurement/internal/g;IJZZ)V

    return-void
.end method
