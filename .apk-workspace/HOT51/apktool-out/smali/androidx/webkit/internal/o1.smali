.class public Landroidx/webkit/internal/o1;
.super Landroidx/webkit/i;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/ServiceWorkerController;

.field private b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

.field private final c:Landroidx/webkit/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/webkit/i;-><init>()V

    sget-object v0, Landroidx/webkit/internal/c2;->k:Landroidx/webkit/internal/a$c;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$c;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/webkit/internal/s;->g()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/o1;->a:Landroid/webkit/ServiceWorkerController;

    iput-object v2, p0, Landroidx/webkit/internal/o1;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    invoke-direct {p0}, Landroidx/webkit/internal/o1;->e()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/s;->i(Landroid/webkit/ServiceWorkerController;)Landroidx/webkit/internal/p1;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/o1;->c:Landroidx/webkit/j;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Landroidx/webkit/internal/o1;->a:Landroid/webkit/ServiceWorkerController;

    invoke-static {}, Landroidx/webkit/internal/d2;->d()Landroidx/webkit/internal/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/f2;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/o1;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    new-instance v1, Landroidx/webkit/internal/p1;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->getServiceWorkerWebSettings()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/webkit/internal/p1;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    iput-object v1, p0, Landroidx/webkit/internal/o1;->c:Landroidx/webkit/j;

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private d()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/o1;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/d2;->d()Landroidx/webkit/internal/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/f2;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/o1;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/o1;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    return-object v0
.end method

.method private e()Landroid/webkit/ServiceWorkerController;
    .locals 1
    .annotation build Landroidx/annotation/w0;
        value = 0x18
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/o1;->a:Landroid/webkit/ServiceWorkerController;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/s;->g()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/o1;->a:Landroid/webkit/ServiceWorkerController;

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/o1;->a:Landroid/webkit/ServiceWorkerController;

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/webkit/j;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/o1;->c:Landroidx/webkit/j;

    return-object v0
.end method

.method public c(Landroidx/webkit/h;)V
    .locals 3
    .param p1    # Landroidx/webkit/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/c2;->k:Landroidx/webkit/internal/a$c;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$c;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/o1;->e()Landroid/webkit/ServiceWorkerController;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/webkit/internal/s;->p(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/webkit/internal/o1;->e()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/webkit/internal/s;->q(Landroid/webkit/ServiceWorkerController;Landroidx/webkit/h;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/webkit/internal/o1;->d()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object p1

    invoke-interface {p1, v2}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->setServiceWorkerClient(Ljava/lang/reflect/InvocationHandler;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/webkit/internal/o1;->d()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object v0

    new-instance v1, Landroidx/webkit/internal/n1;

    invoke-direct {v1, p1}, Landroidx/webkit/internal/n1;-><init>(Landroidx/webkit/h;)V

    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->setServiceWorkerClient(Ljava/lang/reflect/InvocationHandler;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
