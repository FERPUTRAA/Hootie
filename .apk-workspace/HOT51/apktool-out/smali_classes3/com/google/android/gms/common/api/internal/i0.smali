.class public final Lcom/google/android/gms/common/api/internal/i0;
.super Lcom/google/android/gms/common/api/internal/u3;
.source "SourceFile"


# instance fields
.field private final e:Landroidx/collection/c;

.field private final f:Lcom/google/android/gms/common/api/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/f;)V
    .locals 0
    .annotation build Landroidx/annotation/k1;
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/u3;-><init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/f;)V

    new-instance p1, Landroidx/collection/c;

    invoke-direct {p1}, Landroidx/collection/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->e:Landroidx/collection/c;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i0;->f:Lcom/google/android/gms/common/api/internal/i;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/m;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/m;->d(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/internal/c;)V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/m;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lcom/google/android/gms/common/api/internal/i0;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/m;->k(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {}, Lcom/google/android/gms/common/f;->x()Lcom/google/android/gms/common/f;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/f;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/i0;->e:Landroidx/collection/c;

    invoke-virtual {p0, p2}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i0;)V

    return-void
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->e:Landroidx/collection/c;

    invoke-virtual {v0}, Landroidx/collection/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->f:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->f:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/i;->I(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->f:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->J()V

    return-void
.end method

.method final i()Landroidx/collection/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->e:Landroidx/collection/c;

    return-object v0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i0;->k()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/u3;->onStart()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i0;->k()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/u3;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->f:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/i;->c(Lcom/google/android/gms/common/api/internal/i0;)V

    return-void
.end method
