.class public final Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;
.super Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0018\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0013H\u0016R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0002\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010*\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;",
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;",
        "number",
        "Ljava/math/BigDecimal;",
        "min",
        "max",
        "prefix",
        "",
        "suffix",
        "scale",
        "",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;I)V",
        "formattedText",
        "getNumber$delegate",
        "(Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;)Ljava/lang/Object;",
        "getNumber",
        "()Ljava/math/BigDecimal;",
        "numberInput",
        "scaleOverflow",
        "",
        "getFormatText",
        "insideRange",
        "length",
        "setInputNumber",
        "rangeLimit",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private formattedText:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private numberInput:Ljava/math/BigDecimal;
    .annotation build Loa/d;
    .end annotation
.end field

.field private scaleOverflow:Z


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "min"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suffix"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;->formattedText:Ljava/lang/String;

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;->numberInput:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/w;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x2

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static getNumber$delegate(Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lkotlin/jvm/internal/v0;

    const-class v2, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;

    const-string v3, "numberInput"

    const-string v4, "getNumberInput()Ljava/math/BigDecimal;"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/v0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/l1;->j(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFormatText()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;->formattedText:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;->numberInput:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public insideRange(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 3
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "min"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;->getNumber()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;->getNumber()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;->formattedText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public scaleOverflow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;->scaleOverflow:Z

    return v0
.end method

.method public setInputNumber(Ljava/math/BigDecimal;Z)Z
    .locals 10
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {p0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->getScale()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;->scaleOverflow:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->getMax()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/ranges/s;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;->numberInput:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->getMax()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_2

    const-string p2, "pay.toast.amount.limit.max"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->getMax()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p2}, Lcom/example/obs/player/utils/MathUtilsKt;->formatNumberWithSpace(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;->numberInput:Ljava/math/BigDecimal;

    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;->numberInput:Ljava/math/BigDecimal;

    sget-object v5, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber$Input;->formattedText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;->getMax()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2
.end method
