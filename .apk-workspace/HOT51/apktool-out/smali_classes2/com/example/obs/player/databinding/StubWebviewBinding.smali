.class public final Lcom/example/obs/player/databinding/StubWebviewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b;


# instance fields
.field private final rootView:Lcom/example/obs/player/ui/widget/MyWebView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final webView:Lcom/example/obs/player/ui/widget/MyWebView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/example/obs/player/ui/widget/MyWebView;Lcom/example/obs/player/ui/widget/MyWebView;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/ui/widget/MyWebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/ui/widget/MyWebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "webView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/databinding/StubWebviewBinding;->rootView:Lcom/example/obs/player/ui/widget/MyWebView;

    iput-object p2, p0, Lcom/example/obs/player/databinding/StubWebviewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/obs/player/databinding/StubWebviewBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    if-eqz p0, :cond_0

    check-cast p0, Lcom/example/obs/player/ui/widget/MyWebView;

    new-instance v0, Lcom/example/obs/player/databinding/StubWebviewBinding;

    invoke-direct {v0, p0, p0}, Lcom/example/obs/player/databinding/StubWebviewBinding;-><init>(Lcom/example/obs/player/ui/widget/MyWebView;Lcom/example/obs/player/ui/widget/MyWebView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/obs/player/databinding/StubWebviewBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/example/obs/player/databinding/StubWebviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/obs/player/databinding/StubWebviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/obs/player/databinding/StubWebviewBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0c0269

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/example/obs/player/databinding/StubWebviewBinding;->bind(Landroid/view/View;)Lcom/example/obs/player/databinding/StubWebviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/databinding/StubWebviewBinding;->getRoot()Lcom/example/obs/player/ui/widget/MyWebView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/example/obs/player/ui/widget/MyWebView;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/databinding/StubWebviewBinding;->rootView:Lcom/example/obs/player/ui/widget/MyWebView;

    return-object v0
.end method
