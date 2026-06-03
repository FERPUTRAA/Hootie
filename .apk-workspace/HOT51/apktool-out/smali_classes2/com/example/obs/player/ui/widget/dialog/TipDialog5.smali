.class public final Lcom/example/obs/player/ui/widget/dialog/TipDialog5;
.super Lcom/example/obs/player/ui/dialog/base/CenterDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/TipDialog5$TipOnClickListener;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0018B)\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B!\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u000e\u001a\u00020\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nR\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/dialog/TipDialog5;",
        "Lcom/example/obs/player/ui/dialog/base/CenterDialog;",
        "",
        "title",
        "",
        "content",
        "",
        "isH5Display",
        "Landroid/view/View;",
        "builderView",
        "Lkotlin/Function1;",
        "Landroid/app/Dialog;",
        "Lkotlin/s2;",
        "tipOnClickListener",
        "setTipOnClickListener",
        "Lo8/l;",
        "Lcom/example/obs/player/databinding/DialogTip5Binding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogTip5Binding;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V",
        "TipOnClickListener",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogTip5Binding;
    .annotation build Loa/e;
    .end annotation
.end field

.field private tipOnClickListener:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/base/CenterDialog;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/example/obs/player/ui/widget/dialog/TipDialog5$tipOnClickListener$1;->INSTANCE:Lcom/example/obs/player/ui/widget/dialog/TipDialog5$tipOnClickListener$1;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialog5;->tipOnClickListener:Lo8/l;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/example/obs/player/ui/widget/dialog/TipDialog5;->builderView(Ljava/lang/String;Ljava/lang/CharSequence;Z)Landroid/view/View;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialog5;->binding:Lcom/example/obs/player/databinding/DialogTip5Binding;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/base/CenterDialog;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/example/obs/player/ui/widget/dialog/TipDialog5$tipOnClickListener$1;->INSTANCE:Lcom/example/obs/player/ui/widget/dialog/TipDialog5$tipOnClickListener$1;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialog5;->tipOnClickListener:Lo8/l;

    invoke-direct {p0, p2, p3, p4}, Lcom/example/obs/player/ui/widget/dialog/TipDialog5;->builderView(Ljava/lang/String;Ljava/lang/CharSequence;Z)Landroid/view/View;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialog5;->binding:Lcom/example/obs/player/databinding/DialogTip5Binding;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/widget/dialog/TipDialog5;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/TipDialog5;->builderView$lambda$2$lambda$1(Lcom/example/obs/player/ui/widget/dialog/TipDialog5;Landroid/view/View;)V

    return-void
.end method

.method private final builderView(Ljava/lang/String;Ljava/lang/CharSequence;Z)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00f6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/m;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogTip5Binding;

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialog5;->binding:Lcom/example/obs/player/databinding/DialogTip5Binding;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_0
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialog5;->binding:Lcom/example/obs/player/databinding/DialogTip5Binding;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/example/obs/player/databinding/DialogTip5Binding;->layout:Lcom/example/obs/player/ui/widget/custom/MaxHeightFrameLayout;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v3, v3

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v3, v5

    double-to-int v1, v3

    invoke-virtual {v2, v1}, Lcom/example/obs/player/ui/widget/custom/MaxHeightFrameLayout;->setMaxHeight(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialog5;->binding:Lcom/example/obs/player/databinding/DialogTip5Binding;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/example/obs/player/databinding/DialogTip5Binding;->title:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p3, :cond_4

    iget-object p1, v1, Lcom/example/obs/player/databinding/DialogTip5Binding;->content:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object p1, v1, Lcom/example/obs/player/databinding/DialogTip5Binding;->content:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-object p1, v1, Lcom/example/obs/player/databinding/DialogTip5Binding;->content:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/DialogTip5Binding;->imgClose:Landroid/widget/ImageView;

    new-instance p2, Lcom/example/obs/player/ui/widget/dialog/s2;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/widget/dialog/s2;-><init>(Lcom/example/obs/player/ui/widget/dialog/TipDialog5;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const-string/jumbo p1, "view"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final builderView$lambda$2$lambda$1(Lcom/example/obs/player/ui/widget/dialog/TipDialog5;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final setTipOnClickListener(Lo8/l;)Lcom/example/obs/player/ui/widget/dialog/TipDialog5;
    .locals 1
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/s2;",
            ">;)",
            "Lcom/example/obs/player/ui/widget/dialog/TipDialog5;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string/jumbo v0, "tipOnClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialog5;->tipOnClickListener:Lo8/l;

    return-object p0
.end method
