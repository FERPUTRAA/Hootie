.class public Lcom/example/obs/player/adapter/RechargeAdapter04;
.super Lcom/example/obs/player/base/BaseQuickBindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/adapter/RechargeAdapter04$onClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BaseQuickBindingAdapter<",
        "Lcom/example/obs/player/model/PayChannelData$MerchantBank;",
        "Lcom/example/obs/player/databinding/ItemRecharge04Binding;",
        ">;"
    }
.end annotation


# instance fields
.field private mCardPosition:I

.field private mOnClickListener:Lcom/example/obs/player/adapter/RechargeAdapter04$onClickListener;

.field private timer1:Landroid/os/CountDownTimer;

.field private timer2:Landroid/os/CountDownTimer;

.field private timer3:Landroid/os/CountDownTimer;

.field private timer4:Landroid/os/CountDownTimer;

.field private timer5:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c019c

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BaseQuickBindingAdapter;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/adapter/RechargeAdapter04;->mCardPosition:I

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/adapter/RechargeAdapter04;Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/adapter/RechargeAdapter04;->lambda$onConvert$0(Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/adapter/RechargeAdapter04;)Lcom/example/obs/player/adapter/RechargeAdapter04$onClickListener;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/adapter/RechargeAdapter04;->mOnClickListener:Lcom/example/obs/player/adapter/RechargeAdapter04$onClickListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/example/obs/player/adapter/RechargeAdapter04;I)I
    .locals 0

    iput p1, p0, Lcom/example/obs/player/adapter/RechargeAdapter04;->mCardPosition:I

    return p1
.end method

.method public static synthetic b(Lcom/example/obs/player/adapter/RechargeAdapter04;Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/adapter/RechargeAdapter04;->lambda$onConvert$1(Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/adapter/RechargeAdapter04;Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/adapter/RechargeAdapter04;->lambda$onConvert$2(Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/example/obs/player/adapter/RechargeAdapter04;Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/adapter/RechargeAdapter04;->lambda$onConvert$4(Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/example/obs/player/adapter/RechargeAdapter04;Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/adapter/RechargeAdapter04;->lambda$onConvert$3(Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private getPixTypeName(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pixType"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "PIX-MOBILE"

    return-object p1

    :cond_1
    const-string p1, "PIX-EMAIL"

    return-object p1

    :cond_2
    const-string p1, "PIX-CNPJ"

    return-object p1

    :cond_3
    const-string p1, "PIX-CPF"

    return-object p1
.end method

.method private getStyleText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prefix",
            "suffix"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#999999"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#212121"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {v0, v1, v2, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private synthetic lambda$onConvert$0(Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    iget-object p4, p1, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->textView05:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p4, p1, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->textView05:Landroid/widget/ImageView;

    const v0, 0x7f080298

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->getCardNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/example/obs/player/utils/AppUtil;->copyText(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/drake/tooltip/c;->j(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/example/obs/player/adapter/RechargeAdapter04;->timer1:Landroid/os/CountDownTimer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance p2, Lcom/example/obs/player/adapter/RechargeAdapter04$2;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x3e8

    move-object v0, p2

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/adapter/RechargeAdapter04$2;-><init>(Lcom/example/obs/player/adapter/RechargeAdapter04;JJLcom/example/obs/player/databinding/ItemRecharge04Binding;)V

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/adapter/RechargeAdapter04;->timer1:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private synthetic lambda$onConvert$1(Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    iget-object p4, p1, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->textView06:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p4, p1, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->textView06:Landroid/widget/ImageView;

    const v0, 0x7f080298

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->getRecipientName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/example/obs/player/utils/AppUtil;->copyText(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/drake/tooltip/c;->j(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/example/obs/player/adapter/RechargeAdapter04;->timer2:Landroid/os/CountDownTimer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance p2, Lcom/example/obs/player/adapter/RechargeAdapter04$3;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x3e8

    move-object v0, p2

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/adapter/RechargeAdapter04$3;-><init>(Lcom/example/obs/player/adapter/RechargeAdapter04;JJLcom/example/obs/player/databinding/ItemRecharge04Binding;)V

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/adapter/RechargeAdapter04;->timer2:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private synthetic lambda$onConvert$2(Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    iget-object p4, p1, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->textView07:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p4, p1, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->textView07:Landroid/widget/ImageView;

    const v0, 0x7f080298

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->getBankName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/example/obs/player/utils/AppUtil;->copyText(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/drake/tooltip/c;->j(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/example/obs/player/adapter/RechargeAdapter04;->timer3:Landroid/os/CountDownTimer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance p2, Lcom/example/obs/player/adapter/RechargeAdapter04$4;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x3e8

    move-object v0, p2

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/adapter/RechargeAdapter04$4;-><init>(Lcom/example/obs/player/adapter/RechargeAdapter04;JJLcom/example/obs/player/databinding/ItemRecharge04Binding;)V

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/adapter/RechargeAdapter04;->timer3:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private synthetic lambda$onConvert$3(Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    iget-object p4, p1, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->tvIfscCopy:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p4, p1, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->tvIfscCopy:Landroid/widget/ImageView;

    const v0, 0x7f080298

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->getIfsc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/example/obs/player/utils/AppUtil;->copyText(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/drake/tooltip/c;->j(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/example/obs/player/adapter/RechargeAdapter04;->timer4:Landroid/os/CountDownTimer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance p2, Lcom/example/obs/player/adapter/RechargeAdapter04$5;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x3e8

    move-object v0, p2

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/adapter/RechargeAdapter04$5;-><init>(Lcom/example/obs/player/adapter/RechargeAdapter04;JJLcom/example/obs/player/databinding/ItemRecharge04Binding;)V

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/adapter/RechargeAdapter04;->timer4:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private synthetic lambda$onConvert$4(Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    iget-object p4, p1, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->tvPixCopy:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p4, p1, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->tvPixCopy:Landroid/widget/ImageView;

    const v0, 0x7f080298

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->getPixCpfNo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/example/obs/player/utils/AppUtil;->copyText(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/drake/tooltip/c;->j(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/example/obs/player/adapter/RechargeAdapter04;->timer5:Landroid/os/CountDownTimer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance p2, Lcom/example/obs/player/adapter/RechargeAdapter04$6;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x3e8

    move-object v0, p2

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/adapter/RechargeAdapter04$6;-><init>(Lcom/example/obs/player/adapter/RechargeAdapter04;JJLcom/example/obs/player/databinding/ItemRecharge04Binding;)V

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/adapter/RechargeAdapter04;->timer5:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method protected onConvert(Lcom/example/obs/player/base/BaseBindingViewHolder;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Lcom/example/obs/player/databinding/ItemRecharge04Binding;)V
    .locals 7
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
            "Lcom/example/obs/player/databinding/ItemRecharge04Binding;",
            ">;",
            "Lcom/example/obs/player/model/PayChannelData$MerchantBank;",
            "Lcom/example/obs/player/databinding/ItemRecharge04Binding;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->getIfsc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->layoutIfsc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->tvIfsc:Landroid/widget/TextView;

    const-string v3, "IFSC\uff1a\n"

    invoke-virtual {p2}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->getIfsc()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/example/obs/player/adapter/RechargeAdapter04;->getStyleText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->layoutIfsc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->getPixType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/example/obs/player/adapter/RechargeAdapter04;->getPixTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->getPixCpfNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->layoutPix:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->tvPixName:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->getPixType()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/example/obs/player/adapter/RechargeAdapter04;->getPixTypeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->getPixCpfNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p3, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->layoutPix:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p3, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->layoutCardBranch:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->getCardBranch()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "card.number"

    invoke-static {v0}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pay.payment.name"

    invoke-static {v1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "card.account"

    invoke-static {v2}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "card.Acc.Open"

    invoke-static {v3}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p3, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->textView01:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff1a\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->getCardNumber()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/example/obs/player/adapter/RechargeAdapter04;->getStyleText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p3, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->textView02:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->getRecipientName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lcom/example/obs/player/adapter/RechargeAdapter04;->getStyleText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->textView03:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->getBankName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/example/obs/player/adapter/RechargeAdapter04;->getStyleText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->textView04:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->getCardBranch()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/example/obs/player/adapter/RechargeAdapter04;->getStyleText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAdapterPosition()I

    move-result v0

    iget v1, p0, Lcom/example/obs/player/adapter/RechargeAdapter04;->mCardPosition:I

    const v2, 0x7f0903ab

    if-ne v1, v0, :cond_3

    const v1, 0x7f080111

    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_2

    :cond_3
    const v1, 0x7f080112

    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/example/obs/player/adapter/RechargeAdapter04$1;

    invoke-direct {v1, p0, v0}, Lcom/example/obs/player/adapter/RechargeAdapter04$1;-><init>(Lcom/example/obs/player/adapter/RechargeAdapter04;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo p1, "toast.copy.success"

    invoke-static {p1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p3, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->textView05:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/adapter/r;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/example/obs/player/adapter/r;-><init>(Lcom/example/obs/player/adapter/RechargeAdapter04;Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->textView06:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/adapter/s;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/example/obs/player/adapter/s;-><init>(Lcom/example/obs/player/adapter/RechargeAdapter04;Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->textView07:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/adapter/t;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/example/obs/player/adapter/t;-><init>(Lcom/example/obs/player/adapter/RechargeAdapter04;Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->tvIfscCopy:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/adapter/u;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/example/obs/player/adapter/u;-><init>(Lcom/example/obs/player/adapter/RechargeAdapter04;Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lcom/example/obs/player/databinding/ItemRecharge04Binding;->tvPixCopy:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/adapter/v;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/example/obs/player/adapter/v;-><init>(Lcom/example/obs/player/adapter/RechargeAdapter04;Lcom/example/obs/player/databinding/ItemRecharge04Binding;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    check-cast p2, Lcom/example/obs/player/model/PayChannelData$MerchantBank;

    check-cast p3, Lcom/example/obs/player/databinding/ItemRecharge04Binding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/adapter/RechargeAdapter04;->onConvert(Lcom/example/obs/player/base/BaseBindingViewHolder;Lcom/example/obs/player/model/PayChannelData$MerchantBank;Lcom/example/obs/player/databinding/ItemRecharge04Binding;)V

    return-void
.end method

.method public setmOnClickListener(Lcom/example/obs/player/adapter/RechargeAdapter04$onClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mOnClickListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/RechargeAdapter04;->mOnClickListener:Lcom/example/obs/player/adapter/RechargeAdapter04$onClickListener;

    return-void
.end method
