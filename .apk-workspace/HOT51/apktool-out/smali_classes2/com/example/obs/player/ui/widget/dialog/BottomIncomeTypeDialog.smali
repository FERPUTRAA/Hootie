.class public Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;
.super Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$IncomeSelectListener;
    }
.end annotation


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

.field private incomeSelectListener:Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$IncomeSelectListener;

.field private final noSelectedColor:I

.field private select:I

.field private final selectedColor:I


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

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    const-string p1, "#fe2c55"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->selectedColor:I

    const-string p1, "#666666"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->noSelectedColor:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->builderView()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$IncomeSelectListener;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->incomeSelectListener:Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$IncomeSelectListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    return p0
.end method

.method private builderView()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0c00cc

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/m;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->setSelect(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->reset:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->yes:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$2;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btCz:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$3;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btTx:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$4;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$4;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btYj:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$5;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$5;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btDy:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$6;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$6;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btLw:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$7;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$7;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btZd:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$8;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$8;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btZj:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$9;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$9;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btQt:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$10;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$10;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add01:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$11;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$11;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add02:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$12;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$12;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add03:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$13;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$13;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add04:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$14;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$14;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add05:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$15;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$15;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add06:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$16;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$16;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add07:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$17;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$17;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add08:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$18;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$18;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add09:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$19;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$19;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add10:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$20;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$20;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add11:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$21;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$21;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getIncomeSelectListener()Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$IncomeSelectListener;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->incomeSelectListener:Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$IncomeSelectListener;

    return-object v0
.end method

.method public getSelect()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    return v0
.end method

.method public setIncomeSelectListener(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$IncomeSelectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incomeSelectListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->incomeSelectListener:Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$IncomeSelectListener;

    return-void
.end method

.method public setSelect(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "select"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    const/4 v0, 0x1

    const v1, 0x7f0800a9

    const v2, 0x7f0800a8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btDy:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btDy:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->selectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btDy:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btDy:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->noSelectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btLw:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btLw:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->selectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btLw:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btLw:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->noSelectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btYj:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btYj:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->selectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btYj:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btYj:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->noSelectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btTx:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btTx:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->selectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btTx:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btTx:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->noSelectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btCz:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btCz:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->selectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btCz:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btCz:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->noSelectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btZd:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btZd:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->selectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btZd:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btZd:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->noSelectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    iget p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btZj:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btZj:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->selectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btZj:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btZj:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->noSelectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    iget p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btQt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btQt:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->selectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btQt:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->btQt:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->noSelectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    iget p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add01:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add01:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->selectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add01:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add01:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->noSelectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    iget p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add02:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add02:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->selectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    :cond_9
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add02:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add02:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->noSelectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_9
    iget p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add03:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add03:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->selectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_a
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add03:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add03:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->noSelectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_a
    iget p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add04:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add04:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->selectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    :cond_b
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add04:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add04:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->noSelectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    iget p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    const/16 v0, 0xd

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add05:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add05:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->selectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    :cond_c
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add05:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add05:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->noSelectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_c
    iget p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    const/16 v0, 0xe

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add06:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add06:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->selectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d

    :cond_d
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add06:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add06:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->noSelectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_d
    iget p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    const/16 v0, 0xf

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add07:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add07:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->selectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :cond_e
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add07:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add07:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->noSelectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_e
    iget p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add08:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add08:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->selectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_f

    :cond_f
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add08:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add08:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->noSelectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_f
    iget p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add09:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add09:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->selectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_10

    :cond_10
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add09:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add09:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->noSelectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_10
    iget p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    const/16 v0, 0x14

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add10:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add10:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->selectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_11

    :cond_11
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add10:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add10:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->noSelectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_11
    iget p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->select:I

    const/16 v0, 0x18

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add11:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add11:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->selectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_12

    :cond_12
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add11:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->binding:Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogIncomeTypeBinding;->add11:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->noSelectedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_12
    return-void
.end method
