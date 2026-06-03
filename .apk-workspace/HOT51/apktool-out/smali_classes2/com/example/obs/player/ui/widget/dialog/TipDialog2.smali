.class public Lcom/example/obs/player/ui/widget/dialog/TipDialog2;
.super Lcom/example/obs/player/ui/dialog/base/CenterDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/TipDialog2$TipOnClickListener;
    }
.end annotation


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogTip2Binding;

.field private tipOnClickListener:Lcom/example/obs/player/ui/widget/dialog/TipDialog2$TipOnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "content"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/base/CenterDialog;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    invoke-direct {p0, p2, p3, p1}, Lcom/example/obs/player/ui/widget/dialog/TipDialog2;->builderView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialog2;->binding:Lcom/example/obs/player/databinding/DialogTip2Binding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "content",
            "dialogBt"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/base/CenterDialog;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/example/obs/player/ui/widget/dialog/TipDialog2;->builderView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialog2;->binding:Lcom/example/obs/player/databinding/DialogTip2Binding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/widget/dialog/TipDialog2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/TipDialog2;->lambda$builderView$0(Landroid/view/View;)V

    return-void
.end method

.method private builderView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "dialogBt"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0c00f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/m;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogTip2Binding;

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialog2;->binding:Lcom/example/obs/player/databinding/DialogTip2Binding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogTip2Binding;->dialogTipTitle:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialog2;->binding:Lcom/example/obs/player/databinding/DialogTip2Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogTip2Binding;->content:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialog2;->binding:Lcom/example/obs/player/databinding/DialogTip2Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogTip2Binding;->dialogBt:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialog2;->binding:Lcom/example/obs/player/databinding/DialogTip2Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogTip2Binding;->dialogBt:Landroid/widget/TextView;

    new-instance p2, Lcom/example/obs/player/ui/widget/dialog/r2;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/widget/dialog/r2;-><init>(Lcom/example/obs/player/ui/widget/dialog/TipDialog2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private synthetic lambda$builderView$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialog2;->tipOnClickListener:Lcom/example/obs/player/ui/widget/dialog/TipDialog2$TipOnClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/example/obs/player/ui/widget/dialog/TipDialog2$TipOnClickListener;->onYes(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setTipOnClickListener(Lcom/example/obs/player/ui/widget/dialog/TipDialog2$TipOnClickListener;)Lcom/example/obs/player/ui/widget/dialog/TipDialog2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipOnClickListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialog2;->tipOnClickListener:Lcom/example/obs/player/ui/widget/dialog/TipDialog2$TipOnClickListener;

    return-object p0
.end method
