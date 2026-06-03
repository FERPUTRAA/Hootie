.class public Landroidx/webkit/internal/s1;
.super Landroidx/webkit/l;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/TracingController;

.field private b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/webkit/l;-><init>()V

    sget-object v0, Landroidx/webkit/internal/c2;->L:Landroidx/webkit/internal/a$g;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$g;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/webkit/internal/s0;->a()Landroid/webkit/TracingController;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/s1;->a:Landroid/webkit/TracingController;

    iput-object v2, p0, Landroidx/webkit/internal/s1;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Landroidx/webkit/internal/s1;->a:Landroid/webkit/TracingController;

    invoke-static {}, Landroidx/webkit/internal/d2;->d()Landroidx/webkit/internal/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/f2;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/s1;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private e()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/s1;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/d2;->d()Landroidx/webkit/internal/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/f2;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/s1;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/s1;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    return-object v0
.end method

.method private f()Landroid/webkit/TracingController;
    .locals 1
    .annotation build Landroidx/annotation/w0;
        value = 0x1c
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/s1;->a:Landroid/webkit/TracingController;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/s0;->a()Landroid/webkit/TracingController;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/s1;->a:Landroid/webkit/TracingController;

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/s1;->a:Landroid/webkit/TracingController;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    sget-object v0, Landroidx/webkit/internal/c2;->L:Landroidx/webkit/internal/a$g;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/s1;->f()Landroid/webkit/TracingController;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/s0;->d(Landroid/webkit/TracingController;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/s1;->e()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->isTracing()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public c(Landroidx/webkit/k;)V
    .locals 3
    .param p1    # Landroidx/webkit/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    sget-object v0, Landroidx/webkit/internal/c2;->L:Landroidx/webkit/internal/a$g;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/s1;->f()Landroid/webkit/TracingController;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/webkit/internal/s0;->f(Landroid/webkit/TracingController;Landroidx/webkit/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/s1;->e()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/webkit/k;->b()I

    move-result v1

    invoke-virtual {p1}, Landroidx/webkit/k;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/webkit/k;->c()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->start(ILjava/util/Collection;I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tracing config must be non null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 2
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/c2;->L:Landroidx/webkit/internal/a$g;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/s1;->f()Landroid/webkit/TracingController;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/webkit/internal/s0;->g(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/s1;->e()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
