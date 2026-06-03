.class public Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$OptionItemOnClickListener;
    }
.end annotation


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;

.field private final context:Landroid/content/Context;

.field private dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

.field private optionItemOnClickListener:Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$OptionItemOnClickListener;


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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;)Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    return-object p0
.end method

.method static synthetic access$100(Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;)Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$OptionItemOnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->optionItemOnClickListener:Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$OptionItemOnClickListener;

    return-object p0
.end method

.method private buildeView()Landroid/view/View;
    .locals 12

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Landroidx/databinding/m;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->binding:Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;

    const v1, 0x7f090575

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    sget v2, Lcom/example/obs/player/constant/Constant;->XGLHC_METHOD_CHECKED:I

    const v3, 0x7f09057d

    const v4, 0x7f09057c

    const v5, 0x7f09057b

    const v6, 0x7f09057a

    const v7, 0x7f090579

    const v8, 0x7f090578

    const v9, 0x7f090577

    const v10, 0x7f090576

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$1;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$2;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$2;-><init>(Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$3;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$3;-><init>(Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$4;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$4;-><init>(Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$5;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$5;-><init>(Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$6;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$6;-><init>(Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$7;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$7;-><init>(Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$8;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$8;-><init>(Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$9;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$9;-><init>(Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->binding:Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll01:Landroid/widget/RadioButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->binding:Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll02:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->binding:Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll03:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->binding:Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll04:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->binding:Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll05:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->binding:Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll06:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->binding:Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll07:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->binding:Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll08:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->binding:Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll09:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/example/obs/player/constant/Constant;->tableTitleList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/example/obs/player/constant/Constant;->tableTitleList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->binding:Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;

    invoke-direct {p0, v2, v3, v1}, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->setLlscrollText(Ljava/lang/String;Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setLlscrollText(Ljava/lang/String;Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tab",
            "binding",
            "i"
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p3, p2, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll09:Landroid/widget/RadioButton;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll09:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object p3, p2, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll08:Landroid/widget/RadioButton;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll08:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object p3, p2, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll07:Landroid/widget/RadioButton;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll07:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    iget-object p3, p2, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll06:Landroid/widget/RadioButton;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll06:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_4
    iget-object p3, p2, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll05:Landroid/widget/RadioButton;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll05:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_5
    iget-object p3, p2, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll04:Landroid/widget/RadioButton;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll04:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_6
    iget-object p3, p2, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll03:Landroid/widget/RadioButton;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll03:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_7
    iget-object p3, p2, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll02:Landroid/widget/RadioButton;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll02:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_8
    iget-object p3, p2, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll01:Landroid/widget/RadioButton;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, Lcom/example/obs/player/databinding/DialogLhcMethodSelectBinding;->llScroll01:Landroid/widget/RadioButton;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public builde()Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->buildeView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    return-object v0
.end method

.method public getOptionItemOnClickListener()Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$OptionItemOnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->optionItemOnClickListener:Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$OptionItemOnClickListener;

    return-object v0
.end method

.method public setOptionItemOnClickListener(Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$OptionItemOnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optionItemOnClickListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder;->optionItemOnClickListener:Lcom/example/obs/player/ui/widget/dialog/LhcMethodSelectDialogBuilder$OptionItemOnClickListener;

    return-void
.end method
