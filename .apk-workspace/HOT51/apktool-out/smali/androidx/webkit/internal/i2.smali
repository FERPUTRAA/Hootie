.class public Landroidx/webkit/internal/i2;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x1d
.end annotation


# instance fields
.field private a:Landroidx/webkit/v;


# direct methods
.method public constructor <init>(Landroidx/webkit/v;)V
    .locals 0
    .param p1    # Landroidx/webkit/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/i2;->a:Landroidx/webkit/v;

    return-void
.end method


# virtual methods
.method public a()Landroidx/webkit/v;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/i2;->a:Landroidx/webkit/v;

    return-object v0
.end method

.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/webkit/internal/i2;->a:Landroidx/webkit/v;

    invoke-static {p2}, Landroidx/webkit/internal/k2;->b(Landroid/webkit/WebViewRenderProcess;)Landroidx/webkit/internal/k2;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/webkit/v;->a(Landroid/webkit/WebView;Landroidx/webkit/u;)V

    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/webkit/internal/i2;->a:Landroidx/webkit/v;

    invoke-static {p2}, Landroidx/webkit/internal/k2;->b(Landroid/webkit/WebViewRenderProcess;)Landroidx/webkit/internal/k2;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/webkit/v;->b(Landroid/webkit/WebView;Landroidx/webkit/u;)V

    return-void
.end method
