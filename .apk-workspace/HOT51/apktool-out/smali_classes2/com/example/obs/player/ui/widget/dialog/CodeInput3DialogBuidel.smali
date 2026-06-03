.class public Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel$OnCodeListener;
    }
.end annotation


# instance fields
.field centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

.field context:Landroid/content/Context;

.field onCodeListener:Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel$OnCodeListener;


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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;->context:Landroid/content/Context;

    return-void
.end method

.method private builderView()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00aa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090283

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f090192

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel$1;

    invoke-direct {v4, p0}, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v2, 0x7f090101

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel$2;

    invoke-direct {v3, p0, v1}, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel$2;-><init>(Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

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

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;->context:Landroid/content/Context;

    const v2, 0x7f12014a

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/dialog/base/CenterDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;->builderView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    return-object v0
.end method

.method public setOnCodeListener(Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel$OnCodeListener;)Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCodeListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;->onCodeListener:Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel$OnCodeListener;

    return-object p0
.end method
