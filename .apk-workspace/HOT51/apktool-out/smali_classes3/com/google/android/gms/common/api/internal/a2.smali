.class public final Lcom/google/android/gms/common/api/internal/a2;
.super Lcom/google/android/gms/common/api/internal/k0;
.source "SourceFile"


# instance fields
.field private final f:Lcom/google/android/gms/common/api/k;
    .annotation runtime Ls9/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/k;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a2;->f:Lcom/google/android/gms/common/api/k;

    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/common/api/internal/g3;)V
    .locals 0

    return-void
.end method

.method public final I(Lcom/google/android/gms/common/api/internal/g3;)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/e$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/v;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->f:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/e$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "+",
            "Lcom/google/android/gms/common/api/v;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->f:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final q()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->f:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->f:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
