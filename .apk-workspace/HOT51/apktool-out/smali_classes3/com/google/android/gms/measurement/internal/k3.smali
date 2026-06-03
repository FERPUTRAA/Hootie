.class final Lcom/google/android/gms/measurement/internal/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/n3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Lcom/google/android/gms/measurement/internal/n3;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/k3;->a:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/k3;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/k3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Lcom/google/android/gms/measurement/internal/n3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->F()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n3;->o(Lcom/google/android/gms/measurement/internal/n3;)C

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Lcom/google/android/gms/measurement/internal/n3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Lcom/google/android/gms/measurement/internal/n3;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->d()Lcom/google/android/gms/measurement/internal/b;

    const/16 v2, 0x43

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/n3;->E(Lcom/google/android/gms/measurement/internal/n3;C)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Lcom/google/android/gms/measurement/internal/n3;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->d()Lcom/google/android/gms/measurement/internal/b;

    const/16 v2, 0x63

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/n3;->E(Lcom/google/android/gms/measurement/internal/n3;C)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n3;->p(Lcom/google/android/gms/measurement/internal/n3;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Lcom/google/android/gms/measurement/internal/n3;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->q()J

    const-wide/32 v2, 0xb3b0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/n3;->D(Lcom/google/android/gms/measurement/internal/n3;J)V

    :cond_2
    iget v1, p0, Lcom/google/android/gms/measurement/internal/k3;->a:I

    const-string v2, "01VDIWEA?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n3;->o(Lcom/google/android/gms/measurement/internal/n3;)C

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n3;->p(Lcom/google/android/gms/measurement/internal/n3;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/k3;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/k3;->d:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/k3;->e:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/n3;->A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x18

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k3;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d4;->d:Lcom/google/android/gms/measurement/internal/a4;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;J)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Lcom/google/android/gms/measurement/internal/n3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Persisted config not initialized. Not logging error/warn"

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
