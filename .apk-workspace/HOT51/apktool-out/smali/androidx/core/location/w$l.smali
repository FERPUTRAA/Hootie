.class Landroidx/core/location/w$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field volatile a:Landroidx/core/location/w$k;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/core/location/w$k;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroidx/core/location/w$k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/w$l;->a:Landroidx/core/location/w$k;

    iput-object p2, p0, Landroidx/core/location/w$l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/core/location/w$l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/w$l;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/location/w$l;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/location/w$l;->m(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Landroidx/core/location/w$l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/w$l;->j(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Landroidx/core/location/w$l;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/w$l;->h(I)V

    return-void
.end method

.method public static synthetic e(Landroidx/core/location/w$l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/w$l;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Landroidx/core/location/w$l;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/w$l;->i(Landroid/location/Location;)V

    return-void
.end method

.method private synthetic h(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/w$l;->a:Landroidx/core/location/w$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/core/location/w$k;->b:Landroidx/core/location/s;

    invoke-interface {v0, p1}, Landroidx/core/location/s;->onFlushComplete(I)V

    return-void
.end method

.method private synthetic i(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/w$l;->a:Landroidx/core/location/w$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/core/location/w$k;->b:Landroidx/core/location/s;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method private synthetic j(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/w$l;->a:Landroidx/core/location/w$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/core/location/w$k;->b:Landroidx/core/location/s;

    invoke-interface {v0, p1}, Landroidx/core/location/s;->onLocationChanged(Ljava/util/List;)V

    return-void
.end method

.method private synthetic k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/w$l;->a:Landroidx/core/location/w$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/core/location/w$k;->b:Landroidx/core/location/s;

    invoke-interface {v0, p1}, Landroidx/core/location/s;->onProviderDisabled(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/w$l;->a:Landroidx/core/location/w$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/core/location/w$k;->b:Landroidx/core/location/s;

    invoke-interface {v0, p1}, Landroidx/core/location/s;->onProviderEnabled(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/w$l;->a:Landroidx/core/location/w$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/core/location/w$k;->b:Landroidx/core/location/s;

    invoke-interface {v0, p1, p2, p3}, Landroidx/core/location/s;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public g()Landroidx/core/location/w$k;
    .locals 1

    iget-object v0, p0, Landroidx/core/location/w$l;->a:Landroidx/core/location/w$k;

    invoke-static {v0}, Landroidx/core/util/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/location/w$k;

    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/location/w$l;->a:Landroidx/core/location/w$k;

    return-void
.end method

.method public onFlushComplete(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/w$l;->a:Landroidx/core/location/w$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/location/w$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/f0;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/f0;-><init>(Landroidx/core/location/w$l;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/location/w$l;->a:Landroidx/core/location/w$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/location/w$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/i0;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/i0;-><init>(Landroidx/core/location/w$l;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/location/w$l;->a:Landroidx/core/location/w$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/location/w$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/g0;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/g0;-><init>(Landroidx/core/location/w$l;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/location/w$l;->a:Landroidx/core/location/w$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/location/w$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/h0;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/h0;-><init>(Landroidx/core/location/w$l;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/location/w$l;->a:Landroidx/core/location/w$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/location/w$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/e0;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/e0;-><init>(Landroidx/core/location/w$l;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/w$l;->a:Landroidx/core/location/w$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/location/w$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/j0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/core/location/j0;-><init>(Landroidx/core/location/w$l;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
