.class public Landroidx/webkit/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x1d
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebSettings;)I
    .locals 0
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/webkit/internal/z0;->a(Landroid/webkit/WebSettings;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcess;
    .locals 0
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-static {p0}, Landroidx/webkit/internal/u0;->a(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcess;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcessClient;
    .locals 0
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-static {p0}, Landroidx/webkit/internal/y0;->a(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/webkit/WebSettings;I)V
    .locals 0
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/webkit/internal/v0;->a(Landroid/webkit/WebSettings;I)V

    return-void
.end method

.method public static e(Landroid/webkit/WebView;Landroidx/webkit/v;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/webkit/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/webkit/internal/i2;

    invoke-direct {v0, p1}, Landroidx/webkit/internal/i2;-><init>(Landroidx/webkit/v;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Landroidx/webkit/internal/w0;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public static f(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Landroidx/webkit/v;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/webkit/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/webkit/internal/i2;

    invoke-direct {v0, p2}, Landroidx/webkit/internal/i2;-><init>(Landroidx/webkit/v;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Landroidx/webkit/internal/t0;->a(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public static g(Landroid/webkit/WebViewRenderProcess;)Z
    .locals 0
    .param p0    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-static {p0}, Landroidx/webkit/internal/x0;->a(Landroid/webkit/WebViewRenderProcess;)Z

    move-result p0

    return p0
.end method
