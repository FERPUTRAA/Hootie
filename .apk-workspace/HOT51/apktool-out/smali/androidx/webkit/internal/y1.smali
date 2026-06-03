.class public Landroidx/webkit/internal/y1;
.super Landroidx/webkit/n;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebMessagePort;

.field private b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .locals 0
    .param p1    # Landroid/webkit/WebMessagePort;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/webkit/n;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/y1;->a:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/webkit/n;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object p1, p0, Landroidx/webkit/internal/y1;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-void
.end method

.method public static g(Landroidx/webkit/m;)Landroid/webkit/WebMessage;
    .locals 0
    .param p0    # Landroidx/webkit/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    invoke-static {p0}, Landroidx/webkit/internal/c;->b(Landroidx/webkit/m;)Landroid/webkit/WebMessage;

    move-result-object p0

    return-object p0
.end method

.method public static h([Landroidx/webkit/n;)[Landroid/webkit/WebMessagePort;
    .locals 4
    .param p0    # [Landroidx/webkit/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/webkit/WebMessagePort;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroidx/webkit/n;->b()Landroid/webkit/WebMessagePort;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static i(Landroid/webkit/WebMessage;)Landroidx/webkit/m;
    .locals 0
    .param p0    # Landroid/webkit/WebMessage;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    invoke-static {p0}, Landroidx/webkit/internal/c;->d(Landroid/webkit/WebMessage;)Landroidx/webkit/m;

    move-result-object p0

    return-object p0
.end method

.method private j()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;
    .locals 2

    iget-object v0, p0, Landroidx/webkit/internal/y1;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/d2;->c()Landroidx/webkit/internal/n2;

    move-result-object v0

    iget-object v1, p0, Landroidx/webkit/internal/y1;->a:Landroid/webkit/WebMessagePort;

    invoke-virtual {v0, v1}, Landroidx/webkit/internal/n2;->h(Landroid/webkit/WebMessagePort;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object v0, p0, Landroidx/webkit/internal/y1;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/y1;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-object v0
.end method

.method private k()Landroid/webkit/WebMessagePort;
    .locals 2
    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/y1;->a:Landroid/webkit/WebMessagePort;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/d2;->c()Landroidx/webkit/internal/n2;

    move-result-object v0

    iget-object v1, p0, Landroidx/webkit/internal/y1;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/webkit/internal/n2;->g(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebMessagePort;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/y1;->a:Landroid/webkit/WebMessagePort;

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/y1;->a:Landroid/webkit/WebMessagePort;

    return-object v0
.end method

.method public static l([Landroid/webkit/WebMessagePort;)[Landroidx/webkit/n;
    .locals 4
    .param p0    # [Landroid/webkit/WebMessagePort;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroidx/webkit/n;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Landroidx/webkit/internal/y1;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Landroidx/webkit/internal/y1;-><init>(Landroid/webkit/WebMessagePort;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Landroidx/webkit/internal/c2;->B:Landroidx/webkit/internal/a$b;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/y1;->k()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/c;->a(Landroid/webkit/WebMessagePort;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/y1;->j()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->close()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public b()Landroid/webkit/WebMessagePort;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    invoke-direct {p0}, Landroidx/webkit/internal/y1;->k()Landroid/webkit/WebMessagePort;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/reflect/InvocationHandler;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-direct {p0}, Landroidx/webkit/internal/y1;->j()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroidx/webkit/m;)V
    .locals 2
    .param p1    # Landroidx/webkit/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/c2;->A:Landroidx/webkit/internal/a$b;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/webkit/m;->d()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/y1;->k()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {p1}, Landroidx/webkit/internal/y1;->g(Landroidx/webkit/m;)Landroid/webkit/WebMessage;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/webkit/internal/c;->h(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/webkit/m;->d()I

    move-result v0

    invoke-static {v0}, Landroidx/webkit/internal/u1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/y1;->j()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    new-instance v1, Landroidx/webkit/internal/u1;

    invoke-direct {v1, p1}, Landroidx/webkit/internal/u1;-><init>(Landroidx/webkit/m;)V

    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->postMessage(Ljava/lang/reflect/InvocationHandler;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public e(Landroid/os/Handler;Landroidx/webkit/n$a;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/webkit/n$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/c2;->E:Landroidx/webkit/internal/a$b;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/y1;->j()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    new-instance v1, Landroidx/webkit/internal/v1;

    invoke-direct {v1, p2}, Landroidx/webkit/internal/v1;-><init>(Landroidx/webkit/n$a;)V

    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->setWebMessageCallback(Ljava/lang/reflect/InvocationHandler;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/y1;->k()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {v0, p2, p1}, Landroidx/webkit/internal/c;->m(Landroid/webkit/WebMessagePort;Landroidx/webkit/n$a;Landroid/os/Handler;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public f(Landroidx/webkit/n$a;)V
    .locals 2
    .param p1    # Landroidx/webkit/n$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/c2;->D:Landroidx/webkit/internal/a$b;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/y1;->j()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    new-instance v1, Landroidx/webkit/internal/v1;

    invoke-direct {v1, p1}, Landroidx/webkit/internal/v1;-><init>(Landroidx/webkit/n$a;)V

    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->setWebMessageCallback(Ljava/lang/reflect/InvocationHandler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/y1;->k()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/webkit/internal/c;->l(Landroid/webkit/WebMessagePort;Landroidx/webkit/n$a;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
