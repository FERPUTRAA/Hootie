.class public Landroidx/webkit/internal/p1;
.super Landroidx/webkit/j;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/ServiceWorkerWebSettings;

.field private b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/ServiceWorkerWebSettings;)V
    .locals 0
    .param p1    # Landroid/webkit/ServiceWorkerWebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/webkit/j;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/p1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/webkit/j;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    iput-object p1, p0, Landroidx/webkit/internal/p1;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    return-void
.end method

.method private k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;
    .locals 2

    iget-object v0, p0, Landroidx/webkit/internal/p1;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/d2;->c()Landroidx/webkit/internal/n2;

    move-result-object v0

    iget-object v1, p0, Landroidx/webkit/internal/p1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v0, v1}, Landroidx/webkit/internal/n2;->e(Landroid/webkit/ServiceWorkerWebSettings;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    const-class v1, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    iput-object v0, p0, Landroidx/webkit/internal/p1;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/p1;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    return-object v0
.end method

.method private l()Landroid/webkit/ServiceWorkerWebSettings;
    .locals 2
    .annotation build Landroidx/annotation/w0;
        value = 0x18
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/p1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/d2;->c()Landroidx/webkit/internal/n2;

    move-result-object v0

    iget-object v1, p0, Landroidx/webkit/internal/p1;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/webkit/internal/n2;->d(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/p1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/p1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, Landroidx/webkit/internal/c2;->m:Landroidx/webkit/internal/a$c;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/p1;->l()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/s;->a(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/p1;->k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getAllowContentAccess()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public b()Z
    .locals 2

    sget-object v0, Landroidx/webkit/internal/c2;->n:Landroidx/webkit/internal/a$c;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/p1;->l()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/s;->b(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/p1;->k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getAllowFileAccess()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public c()Z
    .locals 2

    sget-object v0, Landroidx/webkit/internal/c2;->o:Landroidx/webkit/internal/a$c;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/p1;->l()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/s;->c(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/p1;->k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getBlockNetworkLoads()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public d()I
    .locals 2

    sget-object v0, Landroidx/webkit/internal/c2;->l:Landroidx/webkit/internal/a$c;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/p1;->l()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/s;->d(Landroid/webkit/ServiceWorkerWebSettings;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/p1;->k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getCacheMode()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->b0:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/p1;->k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getRequestedWithHeaderOriginAllowList()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public f(Z)V
    .locals 2

    sget-object v0, Landroidx/webkit/internal/c2;->m:Landroidx/webkit/internal/a$c;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/p1;->l()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/webkit/internal/s;->k(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/p1;->k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setAllowContentAccess(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public g(Z)V
    .locals 2

    sget-object v0, Landroidx/webkit/internal/c2;->n:Landroidx/webkit/internal/a$c;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/p1;->l()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/webkit/internal/s;->l(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/p1;->k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setAllowFileAccess(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public h(Z)V
    .locals 2

    sget-object v0, Landroidx/webkit/internal/c2;->o:Landroidx/webkit/internal/a$c;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/p1;->l()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/webkit/internal/s;->m(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/p1;->k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setBlockNetworkLoads(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public i(I)V
    .locals 2

    sget-object v0, Landroidx/webkit/internal/c2;->l:Landroidx/webkit/internal/a$c;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/p1;->l()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/webkit/internal/s;->n(Landroid/webkit/ServiceWorkerWebSettings;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/p1;->k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setCacheMode(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public j(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->b0:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/p1;->k()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setRequestedWithHeaderOriginAllowList(Ljava/util/Set;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
