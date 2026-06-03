.class public Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3;
.super Lcom/example/obs/player/ui/dialog/base/CenterDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3$TipOnClickListener;
    }
.end annotation


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogTipLogin3Binding;

.field mBtListener:Landroid/view/View$OnClickListener;

.field private tipOnClickListener:Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3$TipOnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/base/CenterDialog;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3;->builderView()Landroid/view/View;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3;->binding:Lcom/example/obs/player/databinding/DialogTipLogin3Binding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3;)Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3$TipOnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3;->tipOnClickListener:Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3$TipOnClickListener;

    return-object p0
.end method

.method private builderView()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0c00fc

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/m;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogTipLogin3Binding;

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3;->binding:Lcom/example/obs/player/databinding/DialogTipLogin3Binding;

    const v1, 0x7f09022a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3;->binding:Lcom/example/obs/player/databinding/DialogTipLogin3Binding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogTipLogin3Binding;->dialogRightBt:Landroid/widget/TextView;

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3$1;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3;->binding:Lcom/example/obs/player/databinding/DialogTipLogin3Binding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogTipLogin3Binding;->dialogLeftBt:Landroid/widget/TextView;

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3$2;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3$2;-><init>(Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public hideLeftBt()Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3;
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3;->binding:Lcom/example/obs/player/databinding/DialogTipLogin3Binding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogTipLogin3Binding;->dialogLeftBt:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3;->binding:Lcom/example/obs/player/databinding/DialogTipLogin3Binding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogTipLogin3Binding;->lin:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public setLeftBtText(Ljava/lang/String;)Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3;->binding:Lcom/example/obs/player/databinding/DialogTipLogin3Binding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogTipLogin3Binding;->dialogLeftBt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setRightBtText(Ljava/lang/String;)Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yesText"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3;->binding:Lcom/example/obs/player/databinding/DialogTipLogin3Binding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogTipLogin3Binding;->dialogRightBt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setTipOnClickListener(Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3$TipOnClickListener;)Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipOnClickListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3;->tipOnClickListener:Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3$TipOnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder3;->binding:Lcom/example/obs/player/databinding/DialogTipLogin3Binding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogTipLogin3Binding;->dialogTipTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
