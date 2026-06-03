.class public Lcom/example/obs/player/ui/widget/dialog/group/DeleteCodeDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

.field context:Landroid/content/Context;

.field mBtListener:Landroid/view/View$OnClickListener;

.field title:Ljava/lang/String;

.field yesText:Ljava/lang/String;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/group/DeleteCodeDialog;->context:Landroid/content/Context;

    return-void
.end method

.method private builderView()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/group/DeleteCodeDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0c0089

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090140

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09020a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090824

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lcom/example/obs/player/ui/widget/dialog/group/DeleteCodeDialog$1;

    invoke-direct {v4, p0}, Lcom/example/obs/player/ui/widget/dialog/group/DeleteCodeDialog$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/group/DeleteCodeDialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/group/DeleteCodeDialog;->mBtListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/group/DeleteCodeDialog;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public builder()Landroid/app/Dialog;
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/group/DeleteCodeDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/base/CenterDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/group/DeleteCodeDialog;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/group/DeleteCodeDialog;->builderView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/group/DeleteCodeDialog;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/group/DeleteCodeDialog;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public setAnimations(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/group/DeleteCodeDialog;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)Lcom/example/obs/player/ui/widget/dialog/group/DeleteCodeDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yesText"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/group/DeleteCodeDialog;->yesText:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/example/obs/player/ui/widget/dialog/group/DeleteCodeDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/group/DeleteCodeDialog;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setmBtListener(Landroid/view/View$OnClickListener;)Lcom/example/obs/player/ui/widget/dialog/group/DeleteCodeDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBtListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/group/DeleteCodeDialog;->mBtListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/group/DeleteCodeDialog;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->show()V

    return-void
.end method
