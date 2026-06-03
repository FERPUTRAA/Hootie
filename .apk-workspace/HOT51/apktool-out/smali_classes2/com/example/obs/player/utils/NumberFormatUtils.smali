.class public final Lcom/example/obs/player/utils/NumberFormatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNumberFormatUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NumberFormatUtils.kt\ncom/example/obs/player/utils/NumberFormatUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,414:1\n1#2:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006J(\u0010\n\u001a\u00020\t*\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006J$\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\"\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006J\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0014J\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\tJ6\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J:\u0010 \u001a\u00020\u001f*\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J:\u0010 \u001a\u00020\u001f*\u00020!2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J,\u0010\"\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J0\u0010#\u001a\u00020\u001f*\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J0\u0010#\u001a\u00020\u001f*\u00020!2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\n\u0010$\u001a\u00020\t*\u00020\t\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/example/obs/player/utils/NumberFormatUtils;",
        "",
        "",
        "number",
        "Ljava/util/Locale;",
        "locale",
        "",
        "minFractionDigits",
        "maxFractionDigits",
        "",
        "formatNumber",
        "Ljava/math/BigDecimal;",
        "currencyCode",
        "formatCurrency",
        "getCurrentNumberFormatType",
        "getCurrentNumberFormatLocale",
        "Ljava/math/RoundingMode;",
        "roundingMode",
        "scale",
        "formatNumberWithSpace",
        "Lkotlin/u0;",
        "",
        "getCachedSeparators",
        "formattedString",
        "parseFormattedNumberToBigDecimal",
        "value",
        "rounding",
        "",
        "useThousandsSeparator",
        "formatNumberWithUnit",
        "Landroid/widget/TextView;",
        "Lkotlin/s2;",
        "setFormattedNumberWithUnit",
        "Landroid/widget/EditText;",
        "formatNumberWithoutUnit",
        "setFormattedNumberWithoutUnit",
        "trimTrailingZeros",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNumberFormatUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NumberFormatUtils.kt\ncom/example/obs/player/utils/NumberFormatUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,414:1\n1#2:415\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/utils/NumberFormatUtils;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/utils/NumberFormatUtils;

    invoke-direct {v0}, Lcom/example/obs/player/utils/NumberFormatUtils;-><init>()V

    sput-object v0, Lcom/example/obs/player/utils/NumberFormatUtils;->INSTANCE:Lcom/example/obs/player/utils/NumberFormatUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic formatCurrency$default(Lcom/example/obs/player/utils/NumberFormatUtils;Ljava/lang/Number;Ljava/util/Locale;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p5, "getDefault()"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/utils/NumberFormatUtils;->formatCurrency(Ljava/lang/Number;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatNumber$default(Lcom/example/obs/player/utils/NumberFormatUtils;Ljava/lang/Number;Ljava/util/Locale;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p6, "getDefault()"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x3

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/obs/player/utils/NumberFormatUtils;->formatNumber(Ljava/lang/Number;Ljava/util/Locale;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatNumber$default(Lcom/example/obs/player/utils/NumberFormatUtils;Ljava/math/BigDecimal;Ljava/util/Locale;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p6, "getDefault()"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x3

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/obs/player/utils/NumberFormatUtils;->formatNumber(Ljava/math/BigDecimal;Ljava/util/Locale;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatNumberWithSpace$default(Lcom/example/obs/player/utils/NumberFormatUtils;Ljava/lang/Number;Ljava/math/RoundingMode;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/utils/NumberFormatUtils;->formatNumberWithSpace(Ljava/lang/Number;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatNumberWithUnit$default(Lcom/example/obs/player/utils/NumberFormatUtils;Ljava/lang/Number;ILjava/math/RoundingMode;ZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p5

    const-string p2, "getDefault()"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/example/obs/player/utils/NumberFormatUtils;->formatNumberWithUnit(Ljava/lang/Number;ILjava/math/RoundingMode;ZLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatNumberWithoutUnit$default(Lcom/example/obs/player/utils/NumberFormatUtils;Ljava/lang/Number;ILjava/math/RoundingMode;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    const-string p5, "getDefault()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/obs/player/utils/NumberFormatUtils;->formatNumberWithoutUnit(Ljava/lang/Number;ILjava/math/RoundingMode;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCurrentNumberFormatType$default(Lcom/example/obs/player/utils/NumberFormatUtils;Ljava/util/Locale;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "getDefault()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/obs/player/utils/NumberFormatUtils;->getCurrentNumberFormatType(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public static synthetic setFormattedNumberWithUnit$default(Lcom/example/obs/player/utils/NumberFormatUtils;Landroid/widget/EditText;Ljava/lang/Number;ILjava/math/RoundingMode;ZLjava/util/Locale;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p3, 0x2

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    sget-object p4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    :cond_2
    move v5, p5

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p6

    const-string p3, "getDefault()"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/example/obs/player/utils/NumberFormatUtils;->setFormattedNumberWithUnit(Landroid/widget/EditText;Ljava/lang/Number;ILjava/math/RoundingMode;ZLjava/util/Locale;)V

    return-void
.end method

.method public static synthetic setFormattedNumberWithUnit$default(Lcom/example/obs/player/utils/NumberFormatUtils;Landroid/widget/TextView;Ljava/lang/Number;ILjava/math/RoundingMode;ZLjava/util/Locale;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p3, 0x2

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    sget-object p4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    :cond_2
    move v5, p5

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p6

    const-string p3, "getDefault()"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/example/obs/player/utils/NumberFormatUtils;->setFormattedNumberWithUnit(Landroid/widget/TextView;Ljava/lang/Number;ILjava/math/RoundingMode;ZLjava/util/Locale;)V

    return-void
.end method

.method public static synthetic setFormattedNumberWithoutUnit$default(Lcom/example/obs/player/utils/NumberFormatUtils;Landroid/widget/EditText;Ljava/lang/Number;ILjava/math/RoundingMode;Ljava/util/Locale;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x2

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    sget-object p4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p5

    const-string p3, "getDefault()"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/example/obs/player/utils/NumberFormatUtils;->setFormattedNumberWithoutUnit(Landroid/widget/EditText;Ljava/lang/Number;ILjava/math/RoundingMode;Ljava/util/Locale;)V

    return-void
.end method

.method public static synthetic setFormattedNumberWithoutUnit$default(Lcom/example/obs/player/utils/NumberFormatUtils;Landroid/widget/TextView;Ljava/lang/Number;ILjava/math/RoundingMode;Ljava/util/Locale;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x2

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    sget-object p4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p5

    const-string p3, "getDefault()"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/example/obs/player/utils/NumberFormatUtils;->setFormattedNumberWithoutUnit(Landroid/widget/TextView;Ljava/lang/Number;ILjava/math/RoundingMode;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final formatCurrency(Ljava/lang/Number;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Number;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getCurrencyInstance(loca\u2026\n        }.format(number)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatNumber(Ljava/lang/Number;Ljava/util/Locale;II)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Number;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p2, p4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getNumberInstance(locale\u2026\n        }.format(number)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatNumber(Ljava/math/BigDecimal;Ljava/util/Locale;II)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p2, p4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getNumberInstance(locale\u2026}.format(this.toDouble())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatNumberWithSpace(Ljava/lang/Number;Ljava/math/RoundingMode;I)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/Number;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/math/RoundingMode;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundingMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/utils/NumberFormatUtils;->getCachedSeparators()Lkotlin/u0;

    move-result-object v0

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Lkotlin/u0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    invoke-virtual {v0}, Lkotlin/u0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#,##0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p3, :cond_0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    const/16 v3, 0x23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "decimalFormat.format(number)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatNumberWithUnit(Ljava/lang/Number;ILjava/math/RoundingMode;ZLjava/util/Locale;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/Number;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/math/RoundingMode;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/Locale;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    const-string v1, "1000000000000"

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-string v1, "T"

    invoke-static {p1, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigDecimal;

    const-string v1, "1000000000"

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_1

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-string v1, "B"

    invoke-static {p1, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/math/BigDecimal;

    const-string v1, "1000000"

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_2

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-string v1, "M"

    invoke-static {p1, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/math/BigDecimal;

    const-string v1, "1000"

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_3

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-string v1, "K"

    invoke-static {p1, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lkotlin/u0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lkotlin/u0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_4

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p5

    invoke-static/range {v1 .. v7}, Lcom/example/obs/player/utils/NumberFormatUtils;->formatNumber$default(Lcom/example/obs/player/utils/NumberFormatUtils;Ljava/lang/Number;Ljava/util/Locale;IIILjava/lang/Object;)Ljava/lang/String;

    :cond_4
    new-instance p4, Ljava/math/BigDecimal;

    invoke-direct {p4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p3, p2}, Lcom/example/obs/player/utils/NumberFormatUtils;->formatNumberWithSpace(Ljava/lang/Number;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatNumberWithoutUnit(Ljava/lang/Number;ILjava/math/RoundingMode;Ljava/util/Locale;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/Number;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/math/RoundingMode;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/Locale;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    const-string p1, "big"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p4

    invoke-static/range {v1 .. v7}, Lcom/example/obs/player/utils/NumberFormatUtils;->formatNumber$default(Lcom/example/obs/player/utils/NumberFormatUtils;Ljava/lang/Number;Ljava/util/Locale;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCachedSeparators()Lkotlin/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/u0<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getNumberFormatSelected()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2c

    const/16 v4, 0x2e

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/16 v5, 0x20

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v1

    iget-object v1, v1, Lcom/example/obs/player/utils/Language;->abbr:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x27

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    move v6, v4

    move v4, v3

    move v3, v6

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v3

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v4

    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentNumberFormatLocale()Ljava/util/Locale;
    .locals 5
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getNumberFormatSelected()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "US"

    const-string v4, "en"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, "fr"

    const-string v2, "FR"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "vi"

    const-string v2, "VN"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getCurrentNumberFormatType(Ljava/util/Locale;)I
    .locals 9
    .param p1    # Ljava/util/Locale;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x4132d687e3d70a3dL    # 1234567.89

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/example/obs/player/utils/NumberFormatUtils;->formatNumber$default(Lcom/example/obs/player/utils/NumberFormatUtils;Ljava/lang/Number;Ljava/util/Locale;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "1.234.567,89"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    return p1

    :sswitch_1
    const-string v0, "1 234 567.89"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    return p1

    :sswitch_2
    const-string v0, "1 234 567,89"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    return p1

    :sswitch_3
    const-string v0, "1\u2019234\u2019567.89"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v0, "1\'234\'567.89"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    return p1

    :sswitch_5
    const-string v0, "1,234,567.89"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20e39bb3 -> :sswitch_5
        -0x11da41bd -> :sswitch_4
        0x42ccfa27 -> :sswitch_3
        0x699934b3 -> :sswitch_2
        0x69993c35 -> :sswitch_1
        0x72b238cf -> :sswitch_0
    .end sparse-switch
.end method

.method public final parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "formattedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isSupportMultiLocalFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :goto_0
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    :try_start_0
    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getCurrentDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getCurrentDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v3}, Lkotlin/text/v;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string p1, "0"

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final setFormattedNumberWithUnit(Landroid/widget/EditText;Ljava/lang/Number;ILjava/math/RoundingMode;ZLjava/util/Locale;)V
    .locals 6
    .param p1    # Landroid/widget/EditText;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/math/RoundingMode;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/util/Locale;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/example/obs/player/utils/NumberFormatUtils;->formatNumberWithUnit(Ljava/lang/Number;ILjava/math/RoundingMode;ZLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFormattedNumberWithUnit(Landroid/widget/TextView;Ljava/lang/Number;ILjava/math/RoundingMode;ZLjava/util/Locale;)V
    .locals 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/math/RoundingMode;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/util/Locale;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/example/obs/player/utils/NumberFormatUtils;->formatNumberWithUnit(Ljava/lang/Number;ILjava/math/RoundingMode;ZLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFormattedNumberWithoutUnit(Landroid/widget/EditText;Ljava/lang/Number;ILjava/math/RoundingMode;Ljava/util/Locale;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/math/RoundingMode;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/Locale;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/example/obs/player/utils/NumberFormatUtils;->formatNumberWithoutUnit(Ljava/lang/Number;ILjava/math/RoundingMode;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFormattedNumberWithoutUnit(Landroid/widget/TextView;Ljava/lang/Number;ILjava/math/RoundingMode;Ljava/util/Locale;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/math/RoundingMode;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/Locale;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/example/obs/player/utils/NumberFormatUtils;->formatNumberWithoutUnit(Ljava/lang/Number;ILjava/math/RoundingMode;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final trimTrailingZeros(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/r;

    const-string v1, "([0-9]+\\.[0-9]*?[1-9])0+$"

    invoke-direct {v0, v1}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    const-string v1, "$1"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/text/r;

    const-string v1, "\\.0+$"

    invoke-direct {v0, v1}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
