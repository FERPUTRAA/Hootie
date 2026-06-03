.class public final Lcom/example/obs/player/ui/dialog/base/TipDialog;
.super Lcom/drake/engine/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drake/engine/base/d<",
        "Lcom/example/obs/player/databinding/DialogTipBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/base/TipDialog;",
        "Lcom/drake/engine/base/d;",
        "Lcom/example/obs/player/databinding/DialogTipBinding;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/s2;",
        "onCreate",
        "initView",
        "initData",
        "Landroid/content/Context;",
        "context",
        "",
        "themeResId",
        "<init>",
        "(Landroid/content/Context;I)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/drake/engine/base/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/base/TipDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/dialog/base/TipDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/base/TipDialog;->initView$lambda$1(Lcom/example/obs/player/ui/dialog/base/TipDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/example/obs/player/ui/dialog/base/TipDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/base/TipDialog;->initView$lambda$3(Lcom/example/obs/player/ui/dialog/base/TipDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/ui/dialog/base/TipDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/base/TipDialog;->initView$lambda$2(Lcom/example/obs/player/ui/dialog/base/TipDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/example/obs/player/ui/dialog/base/TipDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/example/obs/player/ui/dialog/base/TipDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final initView$lambda$3(Lcom/example/obs/player/ui/dialog/base/TipDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/drake/engine/base/d;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogTipBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogTipBinding;->negative:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/base/l;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/base/l;-><init>(Lcom/example/obs/player/ui/dialog/base/TipDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/d;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogTipBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogTipBinding;->positive:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/base/m;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/base/m;-><init>(Lcom/example/obs/player/ui/dialog/base/TipDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/d;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogTipBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogTipBinding;->imgClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/base/n;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/base/n;-><init>(Lcom/example/obs/player/ui/dialog/base/TipDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00f3

    invoke-virtual {p0, p1}, Lcom/drake/engine/base/d;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/drake/engine/base/d;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogTipBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->negative:Landroid/widget/TextView;

    const-string v0, "binding.negative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "common.cancel"

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/d;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogTipBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->positive:Landroid/widget/TextView;

    const-string v0, "binding.positive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "common.confirm"

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/d;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogTipBinding;

    invoke-virtual {p1, p0}, Lcom/example/obs/player/databinding/DialogTipBinding;->setDialog(Lcom/drake/engine/base/d;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/d;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogTipBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogTipBinding;->message:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f080106

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    return-void
.end method
