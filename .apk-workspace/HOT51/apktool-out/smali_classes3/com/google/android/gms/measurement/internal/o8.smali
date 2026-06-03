.class final Lcom/google/android/gms/measurement/internal/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic d:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/w8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/o8;->d:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->H(Lcom/google/android/gms/measurement/internal/w8;)Lcom/google/android/gms/measurement/internal/d3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o8;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->N()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->d:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ha;->D(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o8;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/d3;->T(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ha;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->N(Lcom/google/android/gms/measurement/internal/w8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o8;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/o8;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->N()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o8;->d:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ha;->D(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    throw v1
.end method
