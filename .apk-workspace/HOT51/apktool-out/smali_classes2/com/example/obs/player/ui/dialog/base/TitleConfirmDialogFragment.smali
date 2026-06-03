.class public Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;
.super Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment$OnClickNextListener;
    }
.end annotation


# static fields
.field public static isFirst:Z = true


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogTitleConfirmBinding;

.field private content:Ljava/lang/String;

.field private leftText:Ljava/lang/String;

.field private onClickNextListener:Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment$OnClickNextListener;

.field private rightText:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;-><init>()V

    const-string v0, "live.room.switch.free.title"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->title:Ljava/lang/String;

    const-string v0, "live.room.switch.free.content"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->content:Ljava/lang/String;

    const-string v0, "common.cancel"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->leftText:Ljava/lang/String;

    const-string v0, "common.confirm"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->rightText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "leftText",
            "rightText"
        }
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;-><init>()V

    const-string v0, "live.room.switch.free.title"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->title:Ljava/lang/String;

    const-string v0, "live.room.switch.free.content"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->content:Ljava/lang/String;

    const-string v0, "common.cancel"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->leftText:Ljava/lang/String;

    const-string v0, "common.confirm"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->content:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->leftText:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->rightText:Ljava/lang/String;

    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogTitleConfirmBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogTitleConfirmBinding;->cancel:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/base/o;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/base/o;-><init>(Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogTitleConfirmBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogTitleConfirmBinding;->next:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/base/p;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/base/p;-><init>(Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogTitleConfirmBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogTitleConfirmBinding;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogTitleConfirmBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogTitleConfirmBinding;->content:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogTitleConfirmBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogTitleConfirmBinding;->cancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->leftText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogTitleConfirmBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogTitleConfirmBinding;->next:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->rightText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->onClickNextListener:Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment$OnClickNextListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment$OnClickNextListener;->onClickCancel()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->onClickNextListener:Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment$OnClickNextListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment$OnClickNextListener;->onClickNext()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method


# virtual methods
.method public getOnClickNextListener()Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment$OnClickNextListener;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->onClickNextListener:Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment$OnClickNextListener;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0c00fd

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogTitleConfirmBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogTitleConfirmBinding;

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->initView()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogTitleConfirmBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->content:Ljava/lang/String;

    return-void
.end method

.method public setLeftText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "leftText"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->leftText:Ljava/lang/String;

    return-void
.end method

.method public setOnClickNextListener(Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment$OnClickNextListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickNextListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->onClickNextListener:Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment$OnClickNextListener;

    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "right"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->rightText:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/TitleConfirmDialogFragment;->title:Ljava/lang/String;

    return-void
.end method
