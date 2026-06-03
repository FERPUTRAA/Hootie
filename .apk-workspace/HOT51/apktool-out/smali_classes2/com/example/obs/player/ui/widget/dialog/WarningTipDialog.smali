.class public final Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;
.super Lcom/example/obs/player/ui/dialog/base/CenterDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWarningTipDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WarningTipDialog.kt\ncom/example/obs/player/ui/widget/dialog/WarningTipDialog\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,63:1\n66#2,7:64\n321#3,4:71\n321#3,4:75\n*S KotlinDebug\n*F\n+ 1 WarningTipDialog.kt\ncom/example/obs/player/ui/widget/dialog/WarningTipDialog\n*L\n40#1:64,7\n48#1:71,4\n54#1:75,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;",
        "Lcom/example/obs/player/ui/dialog/base/CenterDialog;",
        "Lkotlin/s2;",
        "builderView",
        "onStart",
        "",
        "errorMsg",
        "Ljava/lang/String;",
        "getErrorMsg",
        "()Ljava/lang/String;",
        "Lcom/example/obs/player/databinding/DialogWarningTipBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogWarningTipBinding;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWarningTipDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WarningTipDialog.kt\ncom/example/obs/player/ui/widget/dialog/WarningTipDialog\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,63:1\n66#2,7:64\n321#3,4:71\n321#3,4:75\n*S KotlinDebug\n*F\n+ 1 WarningTipDialog.kt\ncom/example/obs/player/ui/widget/dialog/WarningTipDialog\n*L\n40#1:64,7\n48#1:71,4\n54#1:75,4\n*E\n"
    }
.end annotation


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogWarningTipBinding;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final errorMsg:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/base/CenterDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;->errorMsg:Ljava/lang/String;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;->builderView()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;->binding:Lcom/example/obs/player/databinding/DialogWarningTipBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "alert.first.Packages.unsuit"

    invoke-static {p3, p2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;->builderView$lambda$2(Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;->builderView$lambda$1(Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;Landroid/view/View;)V

    return-void
.end method

.method private final builderView()V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0103

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/m;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogWarningTipBinding;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;->binding:Lcom/example/obs/player/databinding/DialogWarningTipBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogWarningTipBinding;->tvConfirm:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "common.close"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;->binding:Lcom/example/obs/player/databinding/DialogWarningTipBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogWarningTipBinding;->tvContent:Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "claim.failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;->binding:Lcom/example/obs/player/databinding/DialogWarningTipBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogWarningTipBinding;->tvSubContent:Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;->binding:Lcom/example/obs/player/databinding/DialogWarningTipBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogWarningTipBinding;->imgClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/w2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/w2;-><init>(Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;->binding:Lcom/example/obs/player/databinding/DialogWarningTipBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogWarningTipBinding;->tvConfirm:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/x2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/x2;-><init>(Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const-string v0, "live_orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog$builderView$3;

    invoke-direct {v1, p0, v2}, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog$builderView$3;-><init>(Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;Lkotlin/coroutines/d;)V

    sget-object v3, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog$builderView$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v0, v1, v2}, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog$builderView$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method private static final builderView$lambda$1(Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final builderView$lambda$2(Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getErrorMsg()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method protected onStart()V
    .locals 5

    invoke-super {p0}, Lcom/example/obs/player/ui/dialog/base/CenterDialog;->onStart()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/UiUtil;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v2, -0x2

    const v3, 0x7f0700a4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;->binding:Lcom/example/obs/player/databinding/DialogWarningTipBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogWarningTipBinding;->mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/WarningTipDialog;->binding:Lcom/example/obs/player/databinding/DialogWarningTipBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogWarningTipBinding;->mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method
