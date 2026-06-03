.class public Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

.field context:Landroid/content/Context;

.field mBtListener:Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder2;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder2;->lambda$builderView$0(Landroid/view/View;)V

    return-void
.end method

.method private builderView()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder2;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0c00fb

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090228

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "common.confirm"

    invoke-static {v2}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0907d8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "code_9945"

    invoke-static {v3}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/v2;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/dialog/v2;-><init>(Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private synthetic lambda$builderView$0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder2;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder2;->mBtListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public builder()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder2;->context:Landroid/content/Context;

    const v2, 0x7f12014a

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/dialog/base/CenterDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder2;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder2;->builderView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/TipDialogLoginBuilder2;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    return-object v0
.end method
