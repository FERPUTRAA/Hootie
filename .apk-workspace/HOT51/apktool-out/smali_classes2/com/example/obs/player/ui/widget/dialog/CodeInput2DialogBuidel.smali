.class public Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel$OnCodeListener;
    }
.end annotation


# instance fields
.field centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

.field private final content:Ljava/lang/String;

.field context:Landroid/content/Context;

.field onCodeListener:Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel$OnCodeListener;

.field private final right:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "content",
            "right"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;->content:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;->right:Ljava/lang/String;

    return-void
.end method

.method private builderView()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0c00a9

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090214

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090215

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09021d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;->content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;->right:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel$1;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel$2;-><init>(Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-object v0
.end method


# virtual methods
.method public builder()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;->context:Landroid/content/Context;

    const v2, 0x7f12014a

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/dialog/base/CenterDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;->builderView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    return-object v0
.end method

.method public setOnCodeListener(Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel$OnCodeListener;)Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCodeListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;->onCodeListener:Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel$OnCodeListener;

    return-object p0
.end method
