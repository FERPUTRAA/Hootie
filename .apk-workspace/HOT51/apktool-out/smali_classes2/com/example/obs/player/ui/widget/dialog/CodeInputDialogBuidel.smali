.class public Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$OnCodeListener;
    }
.end annotation


# instance fields
.field centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

.field codeImg:Landroid/widget/ImageView;

.field codeImgUrl:Ljava/lang/String;

.field context:Landroid/content/Context;

.field onCodeListener:Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$OnCodeListener;

.field title:Ljava/lang/String;


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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "title"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->lambda$builderView$0(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->getStringData(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private builderView()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0c00a8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09021b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "smsCode.code.PH"

    invoke-static {v2}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v2, 0x7f09021c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->codeImg:Landroid/widget/ImageView;

    const v2, 0x7f09021e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "common.confirm"

    invoke-static {v3}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f090226

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "common.refresh"

    invoke-static {v4}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f09021d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->title:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v5, "common.picture.verification"

    invoke-static {v5}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v4, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$1;

    invoke-direct {v4, p0, v1}, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;Landroid/widget/EditText;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$2;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$2;-><init>(Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$3;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$3;-><init>(Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->codeImgUrl:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->loadCodeImg(Ljava/lang/String;)Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;

    invoke-direct {p0, v1}, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->showKeyboard(Landroid/widget/EditText;)V

    const v2, 0x7f09055c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/example/obs/player/ui/widget/dialog/u;

    invoke-direct {v3, p0, v1}, Lcom/example/obs/player/ui/widget/dialog/u;-><init>(Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private getStringData(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$builderView$0(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->showKeyboard(Landroid/widget/EditText;)V

    return-void
.end method

.method private showKeyboard(Landroid/widget/EditText;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codeText"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$4;

    invoke-direct {v1, p0, p1}, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$4;-><init>(Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public builder()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->context:Landroid/content/Context;

    const v2, 0x7f12014a

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/dialog/base/CenterDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->builderView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public loadCodeImg(Ljava/lang/String;)Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codeImgUrl"
        }
    .end annotation

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&comId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/utils/AppUtil;->getChannelIdUrlEncode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?comId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/utils/AppUtil;->getChannelIdUrlEncode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&time="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->codeImgUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->codeImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/GlideUtils2;->load(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    return-object p0
.end method

.method public setOnCodeListener(Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$OnCodeListener;)Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCodeListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->onCodeListener:Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$OnCodeListener;

    return-object p0
.end method
