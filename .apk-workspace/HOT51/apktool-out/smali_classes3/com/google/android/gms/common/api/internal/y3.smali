.class public final Lcom/google/android/gms/common/api/internal/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/l$b;
.implements Lcom/google/android/gms/common/api/l$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;

.field private final b:Z

.field private c:Lcom/google/android/gms/common/api/internal/z3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y3;->a:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/y3;->b:Z

    return-void
.end method

.method private final e()Lcom/google/android/gms/common/api/internal/z3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y3;->c:Lcom/google/android/gms/common/api/internal/z3;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y3;->c:Lcom/google/android/gms/common/api/internal/z3;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/y3;->e()Lcom/google/android/gms/common/api/internal/z3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/y3;->e()Lcom/google/android/gms/common/api/internal/z3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->b(I)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y3;->a:Lcom/google/android/gms/common/api/a;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/y3;->b:Z

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/y3;->e()Lcom/google/android/gms/common/api/internal/z3;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/z3;->X(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/z3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y3;->c:Lcom/google/android/gms/common/api/internal/z3;

    return-void
.end method
