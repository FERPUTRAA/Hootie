.class public Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;
.super Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogCodeItemBinding;

.field private closeClick:Landroid/view/View$OnClickListener;

.field private code:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private copyCodeClick:Landroid/view/View$OnClickListener;

.field private copyLinkClick:Landroid/view/View$OnClickListener;

.field private deleteCodeClick:Landroid/view/View$OnClickListener;

.field private generalizeClick:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->context:Landroid/content/Context;

    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogCodeItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogCodeItemBinding;->textView52:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogCodeItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogCodeItemBinding;->close:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->closeClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogCodeItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogCodeItemBinding;->copyLinkLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->copyLinkClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogCodeItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogCodeItemBinding;->generalizeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->generalizeClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogCodeItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogCodeItemBinding;->copyCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->copyCodeClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogCodeItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogCodeItemBinding;->deleteCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->deleteCodeClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getCloseClick()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->closeClick:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCopyCodeClick()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->copyCodeClick:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getCopyLinkClick()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->copyLinkClick:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getDeleteCodeClick()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->deleteCodeClick:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getGeneralizeClick()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->generalizeClick:Landroid/view/View$OnClickListener;

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
    .param p3    # Landroid/os/Bundle;
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

    const p3, 0x7f0c00ab

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogCodeItemBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogCodeItemBinding;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->initView()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->binding:Lcom/example/obs/player/databinding/DialogCodeItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setCloseClick(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closeClick"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->closeClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->code:Ljava/lang/String;

    return-void
.end method

.method public setCopyCodeClick(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "copyCodeClick"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->copyCodeClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setCopyLinkClick(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "copyLinkClick"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->copyLinkClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setDeleteCodeClick(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deleteCodeClick"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->deleteCodeClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setGeneralizeClick(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "generalizeClick"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/group/CodeListItemDialogFragment;->generalizeClick:Landroid/view/View$OnClickListener;

    return-void
.end method
