.class public final Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;
.super Lcom/drake/engine/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drake/engine/base/d<",
        "Lcom/example/obs/player/databinding/DialogIosStyleTipsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;",
        "Lcom/drake/engine/base/d;",
        "Lcom/example/obs/player/databinding/DialogIosStyleTipsBinding;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/s2;",
        "onCreate",
        "initData",
        "initView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/drake/engine/base/d;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;->initView$lambda$2(Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;->initView$lambda$1(Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;Landroid/view/View;)V
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

    check-cast v0, Lcom/example/obs/player/databinding/DialogIosStyleTipsBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIosStyleTipsBinding;->negative:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/base/g;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/base/g;-><init>(Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/d;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogIosStyleTipsBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIosStyleTipsBinding;->positive:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/base/h;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/base/h;-><init>(Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;)V

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

    const p1, 0x7f0c00ce

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

    const/16 v2, 0x82

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

    check-cast p1, Lcom/example/obs/player/databinding/DialogIosStyleTipsBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIosStyleTipsBinding;->negative:Landroid/widget/TextView;

    const-string v0, "binding.negative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "common.cancel"

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/d;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogIosStyleTipsBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIosStyleTipsBinding;->positive:Landroid/widget/TextView;

    const-string v0, "binding.positive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "common.confirm"

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/d;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogIosStyleTipsBinding;

    invoke-virtual {p1, p0}, Lcom/example/obs/player/databinding/DialogIosStyleTipsBinding;->setDialog(Lcom/example/obs/player/ui/dialog/base/IosStyleTipDialog;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f080104

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    return-void
.end method
