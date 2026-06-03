.class public Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$CustomAdapter;,
        Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$TextWheelAdapter;,
        Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnNumChangeListener;,
        Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnNewNumChangeListener;,
        Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnTextChangeListener;
    }
.end annotation


# static fields
.field public static final TEXT_SIZE_WHEEL:I = 0x1e


# instance fields
.field private END_NUM:I

.field private final FLOAT_END:I

.field private FLOAT_STAR:I

.field private LimitMaxNum:Z

.field private LimitMinNum:Z

.field private MaxNum:F

.field private MinNum:F

.field private START_NUM:I

.field private btnCancel:Landroid/view/View;

.field private btnOk:Landroid/view/View;

.field private customFloat:Z

.field private customNum:Z

.field private defult:F

.field private floatIndexSize:I

.field private interval:I

.field private isShowFloat:Z

.field private isSlideUnit:Z

.field private isTransParent:Z

.field private listener:Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnNumChangeListener;

.field private mTitle:Ljava/lang/String;

.field private mUnits:[Ljava/lang/String;

.field private newNumChangeListener:Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnNewNumChangeListener;

.field private numIndexSize:I

.field private onTextChangeListener:Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnTextChangeListener;

.field private txtDefult:I

.field private txtList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private txtWheel:Z

.field private unit:Ljava/lang/String;

.field private wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

.field private wv_num_decimals:Lcom/example/obs/player/ui/widget/wheel/WheelView;

.field private wv_unit:Lcom/example/obs/player/ui/widget/wheel/WheelView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->interval:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->START_NUM:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->END_NUM:I

    iput v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->FLOAT_STAR:I

    const/16 v1, 0x9

    iput v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->FLOAT_END:I

    iput v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->numIndexSize:I

    iput v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->floatIndexSize:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->txtList:Ljava/util/List;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->defult:F

    iput v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->txtDefult:I

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->customFloat:Z

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->customNum:Z

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->txtWheel:Z

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->isCanSelect()V

    return-void
.end method

.method private getAdapterIndex(Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adapter",
            "num"
        }
    .end annotation

    invoke-interface {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItemsCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private initDateTimePicker(Landroid/view/View;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f090b03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    const v0, 0x7f090b04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num_decimals:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num_decimals:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setVisibleItems(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num_decimals:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v0, v2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setVisibleItems(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iput v3, v4, Lcom/example/obs/player/ui/widget/wheel/WheelView;->TEXT_SIZE:I

    iput v0, v4, Lcom/example/obs/player/ui/widget/wheel/WheelView;->VAL_SIZE:I

    iget-object v5, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num_decimals:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iput v3, v5, Lcom/example/obs/player/ui/widget/wheel/WheelView;->TEXT_SIZE:I

    iput v0, v5, Lcom/example/obs/player/ui/widget/wheel/WheelView;->VAL_SIZE:I

    iput v1, v4, Lcom/example/obs/player/ui/widget/wheel/WheelView;->ADDITIONAL_ITEM_HEIGHT:I

    iput v1, v5, Lcom/example/obs/player/ui/widget/wheel/WheelView;->ADDITIONAL_ITEM_HEIGHT:I

    const v5, 0xffffff

    filled-new-array {v5, v5, v5}, [I

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setShadowsColors([I)V

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setNeedBound(Z)V

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    const/4 v7, 0x3

    const/16 v8, 0x8

    invoke-virtual {v4, v7, v8}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setNoSelectHeightWeight(II)V

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num_decimals:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v4, v7, v8}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setNoSelectHeightWeight(II)V

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num_decimals:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    filled-new-array {v5, v5, v5}, [I

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setShadowsColors([I)V

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num_decimals:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v4, v6}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setNeedBound(Z)V

    iget-boolean v4, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->isSlideUnit:Z

    if-eqz v4, :cond_1

    const v4, 0x7f090b05

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iput-object v4, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_unit:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v4, v6}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCyclic(Z)V

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_unit:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->mUnits:[Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v9, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_unit:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    new-instance v10, Lcom/example/obs/player/ui/widget/wheel/ArrayWheelAdapter;

    array-length v11, v4

    invoke-direct {v10, v4, v11}, Lcom/example/obs/player/ui/widget/wheel/ArrayWheelAdapter;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setAdapter(Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;)V

    :cond_0
    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_unit:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v4, v6}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setNeedBound(Z)V

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_unit:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v4, v2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setVisibleItems(I)V

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_unit:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iput v3, v2, Lcom/example/obs/player/ui/widget/wheel/WheelView;->TEXT_SIZE:I

    iput v0, v2, Lcom/example/obs/player/ui/widget/wheel/WheelView;->VAL_SIZE:I

    iput v1, v2, Lcom/example/obs/player/ui/widget/wheel/WheelView;->ADDITIONAL_ITEM_HEIGHT:I

    filled-new-array {v5, v5, v5}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setShadowsColors([I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_unit:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v0, v7, v8}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setNoSelectHeightWeight(II)V

    :cond_1
    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->customNum:Z

    const-string v1, "%01d"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    new-instance v2, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$CustomAdapter;

    iget v3, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->interval:I

    iget v4, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->numIndexSize:I

    iget v5, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->START_NUM:I

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$CustomAdapter;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setAdapter(Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v0, v6}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCyclic(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->txtWheel:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    new-instance v2, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$TextWheelAdapter;

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->txtList:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$TextWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setAdapter(Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iget v2, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->txtDefult:I

    invoke-virtual {v0, v2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v0, v6}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCyclic(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    new-instance v2, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;

    iget v3, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->START_NUM:I

    iget v4, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->END_NUM:I

    invoke-direct {v2, v3, v4, v1}, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setAdapter(Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;)V

    :goto_0
    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->customFloat:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num_decimals:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    new-instance v2, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$CustomAdapter;

    iget v3, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->interval:I

    iget v4, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->floatIndexSize:I

    iget v5, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->FLOAT_STAR:I

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$CustomAdapter;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setAdapter(Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num_decimals:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v0, v6}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCyclic(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num_decimals:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    new-instance v2, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;

    iget v3, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->FLOAT_STAR:I

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4, v1}, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setAdapter(Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;)V

    :goto_1
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$1;-><init>(Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->addChangingListener(Lcom/example/obs/player/ui/widget/wheel/OnWheelChangedListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num_decimals:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$2;-><init>(Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->addChangingListener(Lcom/example/obs/player/ui/widget/wheel/OnWheelChangedListener;)V

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->isSlideUnit:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num_decimals:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090a14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->isCanSelect()V

    return-void
.end method

.method private isCanSelect()V
    .locals 3

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->LimitMinNum:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->LimitMaxNum:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->END_NUM:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->MaxNum:F

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->LimitMaxNum:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->START_NUM:I

    int-to-float v0, v0

    iput v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->MinNum:F

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num_decimals:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->MinNum:F

    iget v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->START_NUM:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->MaxNum:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getAdapter()Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getCurrentItem()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num_decimals:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getAdapter()Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num_decimals:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getCurrentItem()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->MinNum:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->MaxNum:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->btnOk:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->btnOk:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->btnOk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->btnOk:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addNewOnNumChangeListener(Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnNewNumChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newNumChangeListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->newNumChangeListener:Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnNewNumChangeListener;

    return-void
.end method

.method public addOnNumChangeListener(Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnNumChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->listener:Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnNumChangeListener;

    return-void
.end method

.method public addOnTextChangeListener(Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnTextChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTextChangeListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->onTextChangeListener:Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnTextChangeListener;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090106

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090125

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->listener:Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnNumChangeListener;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->isShowFloat:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getAdapter()Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->listener:Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnNumChangeListener;

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-interface {v0, p0, p1}, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnNumChangeListener;->onChange(Landroidx/fragment/app/c;F)V

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->newNumChangeListener:Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnNewNumChangeListener;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->isShowFloat:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getAdapter()Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->newNumChangeListener:Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnNewNumChangeListener;

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, p0, p1, v1}, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnNewNumChangeListener;->onChange(Landroidx/fragment/app/c;FI)V

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->onTextChangeListener:Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnTextChangeListener;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getAdapter()Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->wv_num:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getCurrentItem()I

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnTextChangeListener;->onChange(Landroidx/fragment/app/c;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->setCancelable(Z)V

    const/4 p1, 0x0

    const v0, 0x7f12012c

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const p2, 0x7f0c00d0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090125

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->btnOk:Landroid/view/View;

    const p2, 0x7f090106

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->btnCancel:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "#999999"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->btnOk:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "#4086ff"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->initDateTimePicker(Landroid/view/View;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->btnOk:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->btnCancel:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-virtual {p2, p3, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x50

    invoke-virtual {p2, p3}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const p3, 0x7f12012d

    invoke-virtual {p2, p3}, Landroid/view/Window;->setWindowAnimations(I)V

    return-object p1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->isTransParent:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setCustomFloat(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "min",
            "indexSize",
            "interval"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->customFloat:Z

    iput p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->FLOAT_STAR:I

    iput p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->floatIndexSize:I

    iput p3, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->interval:I

    return-void
.end method

.method public setCustomNum(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "min",
            "indexSize",
            "interval"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->customNum:Z

    iput p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->START_NUM:I

    iput p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->numIndexSize:I

    iput p3, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->interval:I

    return-void
.end method

.method public setDefult(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defult"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->defult:F

    return-void
.end method

.method public setFloat(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->isShowFloat:Z

    return-void
.end method

.method public setLimitCanSelectMaxNum(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxNum"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->LimitMaxNum:Z

    iput p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->MaxNum:F

    return-void
.end method

.method public setLimitCanSelectMinNum(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minNum"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->LimitMinNum:Z

    iput p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->MinNum:F

    return-void
.end method

.method public setLimitNum(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "min",
            "max"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->START_NUM:I

    iput p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->END_NUM:I

    return-void
.end method

.method public setLimitTexts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->txtWheel:Z

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->txtList:Ljava/util/List;

    return-void
.end method

.method public setSlideUnit(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->isSlideUnit:Z

    return-void
.end method

.method public setTextDefult(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defult"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->txtDefult:I

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

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTransParent(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTransParent"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->isTransParent:Z

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->unit:Ljava/lang/String;

    return-void
.end method

.method public setUnits(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->mUnits:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->mUnits:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
