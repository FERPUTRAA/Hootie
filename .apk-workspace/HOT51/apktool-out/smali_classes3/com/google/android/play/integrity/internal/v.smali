.class final Lcom/google/android/play/integrity/internal/v;
.super Lcom/google/android/play/integrity/internal/o;
.source "SourceFile"


# instance fields
.field final synthetic f:Lcom/google/android/play/integrity/internal/x;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/v;->f:Lcom/google/android/play/integrity/internal/x;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/v;->f:Lcom/google/android/play/integrity/internal/x;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/x;->a:Lcom/google/android/play/integrity/internal/y;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/y;->o(Lcom/google/android/play/integrity/internal/y;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/v;->f:Lcom/google/android/play/integrity/internal/x;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/x;->a:Lcom/google/android/play/integrity/internal/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/y;->k(Lcom/google/android/play/integrity/internal/y;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/v;->f:Lcom/google/android/play/integrity/internal/x;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/x;->a:Lcom/google/android/play/integrity/internal/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/y;->j(Lcom/google/android/play/integrity/internal/y;Z)V

    return-void
.end method
