.class public Landroidx/webkit/internal/z1;
.super Landroidx/webkit/o;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebResourceError;

.field private b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0
    .param p1    # Landroid/webkit/WebResourceError;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/webkit/o;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/z1;->a:Landroid/webkit/WebResourceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/webkit/o;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p1, p0, Landroidx/webkit/internal/z1;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-void
.end method

.method private c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;
    .locals 2

    iget-object v0, p0, Landroidx/webkit/internal/z1;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/d2;->c()Landroidx/webkit/internal/n2;

    move-result-object v0

    iget-object v1, p0, Landroidx/webkit/internal/z1;->a:Landroid/webkit/WebResourceError;

    invoke-virtual {v0, v1}, Landroidx/webkit/internal/n2;->j(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object v0, p0, Landroidx/webkit/internal/z1;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/z1;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-object v0
.end method

.method private d()Landroid/webkit/WebResourceError;
    .locals 2
    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/z1;->a:Landroid/webkit/WebResourceError;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/d2;->c()Landroidx/webkit/internal/n2;

    move-result-object v0

    iget-object v1, p0, Landroidx/webkit/internal/z1;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/webkit/internal/n2;->i(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/z1;->a:Landroid/webkit/WebResourceError;

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/z1;->a:Landroid/webkit/WebResourceError;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->v:Landroidx/webkit/internal/a$b;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/z1;->d()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/c;->e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/z1;->c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public b()I
    .locals 2

    sget-object v0, Landroidx/webkit/internal/c2;->w:Landroidx/webkit/internal/a$b;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/z1;->d()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/c;->f(Landroid/webkit/WebResourceError;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/z1;->c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getErrorCode()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
