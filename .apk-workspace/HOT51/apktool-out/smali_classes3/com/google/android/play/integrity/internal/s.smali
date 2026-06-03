.class final Lcom/google/android/play/integrity/internal/s;
.super Lcom/google/android/play/integrity/internal/o;
.source "SourceFile"


# instance fields
.field final synthetic f:Lcom/google/android/play/integrity/internal/y;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/s;->f:Lcom/google/android/play/integrity/internal/y;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/s;->f:Lcom/google/android/play/integrity/internal/y;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/y;->d(Lcom/google/android/play/integrity/internal/y;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/y;->f(Lcom/google/android/play/integrity/internal/y;)Lcom/google/android/play/integrity/internal/n;

    move-result-object v0

    const-string v1, "Unbind from service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/integrity/internal/n;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/s;->f:Lcom/google/android/play/integrity/internal/y;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/y;->a(Lcom/google/android/play/integrity/internal/y;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/y;->b(Lcom/google/android/play/integrity/internal/y;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/s;->f:Lcom/google/android/play/integrity/internal/y;

    invoke-static {v0, v2}, Lcom/google/android/play/integrity/internal/y;->j(Lcom/google/android/play/integrity/internal/y;Z)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/s;->f:Lcom/google/android/play/integrity/internal/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/y;->k(Lcom/google/android/play/integrity/internal/y;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/s;->f:Lcom/google/android/play/integrity/internal/y;

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/y;->i(Lcom/google/android/play/integrity/internal/y;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/s;->f:Lcom/google/android/play/integrity/internal/y;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/y;->l(Lcom/google/android/play/integrity/internal/y;)V

    return-void
.end method
