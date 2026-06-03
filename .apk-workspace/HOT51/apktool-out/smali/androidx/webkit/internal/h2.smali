.class public Landroidx/webkit/internal/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroidx/webkit/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/internal/h2;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/webkit/v;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/webkit/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/h2;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/webkit/internal/h2;->b:Landroidx/webkit/v;

    return-void
.end method


# virtual methods
.method public a()Landroidx/webkit/v;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/h2;->b:Landroidx/webkit/v;

    return-object v0
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/h2;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p2}, Landroidx/webkit/internal/k2;->c(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/k2;

    move-result-object p2

    iget-object v0, p0, Landroidx/webkit/internal/h2;->b:Landroidx/webkit/v;

    iget-object v1, p0, Landroidx/webkit/internal/h2;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/webkit/v;->a(Landroid/webkit/WebView;Landroidx/webkit/u;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/webkit/internal/h2$b;

    invoke-direct {v2, p0, v0, p1, p2}, Landroidx/webkit/internal/h2$b;-><init>(Landroidx/webkit/internal/h2;Landroidx/webkit/v;Landroid/webkit/WebView;Landroidx/webkit/u;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p2}, Landroidx/webkit/internal/k2;->c(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/k2;

    move-result-object p2

    iget-object v0, p0, Landroidx/webkit/internal/h2;->b:Landroidx/webkit/v;

    iget-object v1, p0, Landroidx/webkit/internal/h2;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/webkit/v;->b(Landroid/webkit/WebView;Landroidx/webkit/u;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/webkit/internal/h2$a;

    invoke-direct {v2, p0, v0, p1, p2}, Landroidx/webkit/internal/h2$a;-><init>(Landroidx/webkit/internal/h2;Landroidx/webkit/v;Landroid/webkit/WebView;Landroidx/webkit/u;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
