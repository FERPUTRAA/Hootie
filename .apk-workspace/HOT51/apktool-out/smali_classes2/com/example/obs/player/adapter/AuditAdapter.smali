.class public final Lcom/example/obs/player/adapter/AuditAdapter;
.super Lcom/example/obs/player/base/BaseQuickBindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BaseQuickBindingAdapter<",
        "Lcom/example/obs/player/model/AuditsData$Re;",
        "Lcom/example/obs/player/databinding/ItemAuditListBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0015R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/AuditAdapter;",
        "Lcom/example/obs/player/base/BaseQuickBindingAdapter;",
        "Lcom/example/obs/player/model/AuditsData$Re;",
        "Lcom/example/obs/player/databinding/ItemAuditListBinding;",
        "Lcom/example/obs/player/base/BaseBindingViewHolder;",
        "helper",
        "item",
        "binding",
        "Lkotlin/s2;",
        "onConvert",
        "",
        "currencySymbol",
        "Ljava/lang/String;",
        "getCurrencySymbol",
        "()Ljava/lang/String;",
        "setCurrencySymbol",
        "(Ljava/lang/String;)V",
        "",
        "currencyRate",
        "D",
        "getCurrencyRate",
        "()D",
        "setCurrencyRate",
        "(D)V",
        "<init>",
        "(Ljava/lang/String;D)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private currencyRate:D

.field private currencySymbol:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "currencySymbol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c013a

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BaseQuickBindingAdapter;-><init>(I)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/AuditAdapter;->currencySymbol:Ljava/lang/String;

    iput-wide p2, p0, Lcom/example/obs/player/adapter/AuditAdapter;->currencyRate:D

    return-void
.end method


# virtual methods
.method public final getCurrencyRate()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/adapter/AuditAdapter;->currencyRate:D

    return-wide v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/AuditAdapter;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method protected onConvert(Lcom/example/obs/player/base/BaseBindingViewHolder;Lcom/example/obs/player/model/AuditsData$Re;Lcom/example/obs/player/databinding/ItemAuditListBinding;)V
    .locals 10
    .param p1    # Lcom/example/obs/player/base/BaseBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/AuditsData$Re;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/example/obs/player/databinding/ItemAuditListBinding;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/base/BaseBindingViewHolder<",
            "Lcom/example/obs/player/databinding/ItemAuditListBinding;",
            ">;",
            "Lcom/example/obs/player/model/AuditsData$Re;",
            "Lcom/example/obs/player/databinding/ItemAuditListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/example/obs/player/databinding/ItemAuditListBinding;->tvRked:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/adapter/AuditAdapter;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lcom/example/obs/player/model/AuditsData$Re;->getAmountStr()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    iget-wide v3, p0, Lcom/example/obs/player/adapter/AuditAdapter;->currencyRate:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    const-string v1, "item.amountStr.toBigDeci\u2026rencyRate.toBigDecimal())"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/example/obs/player/databinding/ItemAuditListBinding;->tvJhed:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/adapter/AuditAdapter;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lcom/example/obs/player/model/AuditsData$Re;->getAmountPayable()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    iget-wide v3, p0, Lcom/example/obs/player/adapter/AuditAdapter;->currencyRate:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    const-string v1, "item.amountPayable.toBig\u2026rencyRate.toBigDecimal())"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/example/obs/player/databinding/ItemAuditListBinding;->tvYjh:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/adapter/AuditAdapter;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lcom/example/obs/player/model/AuditsData$Re;->getConsumption()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    iget-wide v3, p0, Lcom/example/obs/player/adapter/AuditAdapter;->currencyRate:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    const-string v1, "item.consumption.toBigDe\u2026rencyRate.toBigDecimal())"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/model/AuditsData$Re;->getNormalPassed()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "audit.pass"

    invoke-static {p1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lcom/example/obs/player/databinding/ItemAuditListBinding;->tvZt:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/example/obs/player/databinding/ItemAuditListBinding;->tvZt:Landroid/widget/TextView;

    const-string p2, "#00FFA7"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string p1, "audit.not.pass"

    invoke-static {p1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lcom/example/obs/player/databinding/ItemAuditListBinding;->tvZt:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/example/obs/player/databinding/ItemAuditListBinding;->tvZt:Landroid/widget/TextView;

    const-string p2, "#FF006C"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onConvert(Lcom/example/obs/player/base/BaseBindingViewHolder;Ljava/lang/Object;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    check-cast p2, Lcom/example/obs/player/model/AuditsData$Re;

    check-cast p3, Lcom/example/obs/player/databinding/ItemAuditListBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/adapter/AuditAdapter;->onConvert(Lcom/example/obs/player/base/BaseBindingViewHolder;Lcom/example/obs/player/model/AuditsData$Re;Lcom/example/obs/player/databinding/ItemAuditListBinding;)V

    return-void
.end method

.method public final setCurrencyRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/adapter/AuditAdapter;->currencyRate:D

    return-void
.end method

.method public final setCurrencySymbol(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/AuditAdapter;->currencySymbol:Ljava/lang/String;

    return-void
.end method
