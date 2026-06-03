.class public Landroidx/webkit/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x1a
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-static {}, Landroidx/webkit/internal/u;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/webkit/WebSettings;)Z
    .locals 0
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-static {p0}, Landroidx/webkit/internal/t;->a(Landroid/webkit/WebSettings;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 0
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-static {p0}, Landroidx/webkit/internal/v;->a(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 0
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-static {p0}, Landroidx/webkit/internal/w;->a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/webkit/WebSettings;Z)V
    .locals 0
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    invoke-static {p0, p1}, Landroidx/webkit/internal/x;->a(Landroid/webkit/WebSettings;Z)V

    return-void
.end method
