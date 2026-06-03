.class public Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;
.super Lcom/example/obs/player/ui/dialog/base/CenterDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog$OnPasswordCall;
    }
.end annotation


# instance fields
.field private cancelable:Z

.field private editText:Landroid/widget/EditText;

.field private inputChar:[C

.field private inputLayout:Landroid/widget/FrameLayout;

.field private onPasswordCall:Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog$OnPasswordCall;

.field private passwordTexts:[Landroid/widget/TextView;


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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->cancelable:Z

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->builderView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$102(Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;[C)[C
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->inputChar:[C

    return-object p1
.end method

.method static synthetic access$200(Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->moveNexInput()V

    return-void
.end method

.method static synthetic access$300(Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->getPassword()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;)Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog$OnPasswordCall;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->onPasswordCall:Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog$OnPasswordCall;

    return-object p0
.end method

.method private builderView()Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00f2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090224

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "live.room.locked"

    invoke-virtual {p0, v2}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090840

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "PIN.enter.hint"

    invoke-virtual {p0, v2}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->passwordTexts:[Landroid/widget/TextView;

    const v2, 0x7f0903a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->inputLayout:Landroid/widget/FrameLayout;

    const v2, 0x7f09039f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->editText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->passwordTexts:[Landroid/widget/TextView;

    const v4, 0x7f090666

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v2, v3

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->passwordTexts:[Landroid/widget/TextView;

    const v4, 0x7f090667

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->passwordTexts:[Landroid/widget/TextView;

    const v4, 0x7f090668

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x2

    aput-object v4, v2, v5

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->passwordTexts:[Landroid/widget/TextView;

    const v4, 0x7f090669

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const v2, 0x7f090225

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f090223

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "common.back"

    invoke-virtual {p0, v5}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "common.confirm"

    invoke-virtual {p0, v5}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->editText:Landroid/widget/EditText;

    new-instance v6, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog$1;

    invoke-direct {v6, p0}, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->inputLayout:Landroid/widget/FrameLayout;

    new-instance v6, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog$2;

    invoke-direct {v6, p0}, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog$2;-><init>(Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog$3;

    invoke-direct {v5, p0}, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog$3;-><init>(Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog$4;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog$4;-><init>(Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->moveNexInput()V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->editText:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/UiUtil;->closeSoftInputFormEditText(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method private getPassword()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->inputChar:[C

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method private moveNexInput()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->passwordTexts:[Landroid/widget/TextView;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    const v3, 0x7f0805e2

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->inputChar:[C

    if-eqz v2, :cond_0

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->passwordTexts:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    const-string v3, "*"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->passwordTexts:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->inputChar:[C

    const v3, 0x7f0805e3

    if-eqz v1, :cond_3

    array-length v4, v1

    const/4 v5, 0x1

    if-ge v4, v5, :cond_2

    goto :goto_2

    :cond_2
    array-length v0, v1

    sub-int/2addr v0, v5

    aget-object v0, v2, v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_3
    :goto_2
    aget-object v0, v2, v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->editText:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/UiUtil;->closeSoftInputFormEditText(Landroid/content/Context;Landroid/view/View;)V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "can"
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->cancelable:Z

    return-void
.end method

.method public setOnPasswordCall(Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog$OnPasswordCall;)Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onPasswordCall"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog;->onPasswordCall:Lcom/example/obs/player/ui/widget/dialog/RoomPasswordInputDialog$OnPasswordCall;

    return-object p0
.end method
