.class public Lcom/example/obs/player/adapter/RechargeAdapter03;
.super Lcom/example/obs/player/base/BaseQuickBindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/adapter/RechargeAdapter03$onClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BaseQuickBindingAdapter<",
        "Ljava/lang/String;",
        "Lcom/example/obs/player/databinding/ItemRecharge03Binding;",
        ">;"
    }
.end annotation


# instance fields
.field private MoneyCheckPosition:I

.field private currencySymbol:Ljava/lang/String;

.field private mOnClickListener:Lcom/example/obs/player/adapter/RechargeAdapter03$onClickListener;

.field private rate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rate",
            "currencySymbol"
        }
    .end annotation

    const v0, 0x7f0c019b

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BaseQuickBindingAdapter;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/obs/player/adapter/RechargeAdapter03;->MoneyCheckPosition:I

    iput-object p1, p0, Lcom/example/obs/player/adapter/RechargeAdapter03;->rate:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/adapter/RechargeAdapter03;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/adapter/RechargeAdapter03;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/adapter/RechargeAdapter03;->lambda$onConvert$0(ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onConvert$0(ILjava/lang/String;Landroid/view/View;)V
    .locals 3

    iget-object p3, p0, Lcom/example/obs/player/adapter/RechargeAdapter03;->mOnClickListener:Lcom/example/obs/player/adapter/RechargeAdapter03$onClickListener;

    if-eqz p3, :cond_0

    sget-object v0, Lcom/example/obs/player/utils/CalculationMode;->DivHundred:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/example/obs/player/adapter/RechargeAdapter03$onClickListener;->onClick(ILjava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/example/obs/player/adapter/RechargeAdapter03;->MoneyCheckPosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public cleanSelected()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/obs/player/adapter/RechargeAdapter03;->MoneyCheckPosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method protected bridge synthetic onConvert(Lcom/example/obs/player/base/BaseBindingViewHolder;Ljava/lang/Object;Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "helper",
            "item",
            "binding"
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/example/obs/player/databinding/ItemRecharge03Binding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/adapter/RechargeAdapter03;->onConvert(Lcom/example/obs/player/base/BaseBindingViewHolder;Ljava/lang/String;Lcom/example/obs/player/databinding/ItemRecharge03Binding;)V

    return-void
.end method

.method protected onConvert(Lcom/example/obs/player/base/BaseBindingViewHolder;Ljava/lang/String;Lcom/example/obs/player/databinding/ItemRecharge03Binding;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "helper",
            "item",
            "binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/base/BaseBindingViewHolder<",
            "Lcom/example/obs/player/databinding/ItemRecharge03Binding;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/example/obs/player/databinding/ItemRecharge03Binding;",
            ")V"
        }
    .end annotation

    iget-object p3, p3, Lcom/example/obs/player/databinding/ItemRecharge03Binding;->textView02:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/adapter/RechargeAdapter03;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/example/obs/player/utils/CalculationMode;->DivHundred:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v3}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAdapterPosition()I

    move-result p3

    iget v0, p0, Lcom/example/obs/player/adapter/RechargeAdapter03;->MoneyCheckPosition:I

    const v1, 0x7f0907e3

    const v2, 0x7f0903ab

    if-ne v0, p3, :cond_0

    const v0, 0x7f0800a9

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const-string v0, "#fffe2c55"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    :cond_0
    const v0, 0x7f0800a8

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/example/obs/player/adapter/q;

    invoke-direct {v0, p0, p3, p2}, Lcom/example/obs/player/adapter/q;-><init>(Lcom/example/obs/player/adapter/RechargeAdapter03;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setmOnClickListener(Lcom/example/obs/player/adapter/RechargeAdapter03$onClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mOnClickListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/RechargeAdapter03;->mOnClickListener:Lcom/example/obs/player/adapter/RechargeAdapter03$onClickListener;

    return-void
.end method
