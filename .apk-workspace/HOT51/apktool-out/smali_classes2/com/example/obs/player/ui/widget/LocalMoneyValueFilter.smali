.class public Lcom/example/obs/player/ui/widget/LocalMoneyValueFilter;
.super Landroid/text/method/DigitsKeyListener;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MoneyValueFilter"


# instance fields
.field private final decimalSeparator:C

.field private digits:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/text/method/DigitsKeyListener;-><init>(ZZ)V

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getCurrentDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    iput-char v0, p0, Lcom/example/obs/player/ui/widget/LocalMoneyValueFilter;->decimalSeparator:C

    const/4 v0, 0x2

    iput v0, p0, Lcom/example/obs/player/ui/widget/LocalMoneyValueFilter;->digits:I

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "start",
            "end",
            "dest",
            "dstart",
            "dend"
        }
    .end annotation

    iget-char v0, p0, Lcom/example/obs/player/ui/widget/LocalMoneyValueFilter;->decimalSeparator:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sub-int v1, p3, p2

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_1

    if-nez p5, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    return-object v2

    :cond_4
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p5, :cond_7

    invoke-interface {p4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-char v5, p0, Lcom/example/obs/player/ui/widget/LocalMoneyValueFilter;->decimalSeparator:C

    if-ne v4, v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v0, v3

    add-int/2addr v0, v1

    iget p2, p0, Lcom/example/obs/player/ui/widget/LocalMoneyValueFilter;->digits:I

    if-le v0, p2, :cond_5

    return-object v2

    :cond_5
    return-object p1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    if-ge p2, p3, :cond_9

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    iget-char p5, p0, Lcom/example/obs/player/ui/widget/LocalMoneyValueFilter;->decimalSeparator:C

    if-ne p4, p5, :cond_8

    sub-int/2addr v0, p6

    add-int/lit8 p2, p2, 0x1

    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    iget p2, p0, Lcom/example/obs/player/ui/widget/LocalMoneyValueFilter;->digits:I

    if-le v0, p2, :cond_9

    return-object v2

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    return-object p1
.end method

.method protected getAcceptedChars()[C
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-char v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x31

    aput-char v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x32

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x33

    aput-char v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x34

    aput-char v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x35

    aput-char v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x36

    aput-char v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x37

    aput-char v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x38

    aput-char v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x39

    aput-char v2, v0, v1

    const/16 v1, 0xa

    iget-char v2, p0, Lcom/example/obs/player/ui/widget/LocalMoneyValueFilter;->decimalSeparator:C

    aput-char v2, v0, v1

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getCurrentDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v1

    const/16 v2, 0xb

    aput-char v1, v0, v2

    return-object v0
.end method

.method public setDigits(I)Lcom/example/obs/player/ui/widget/LocalMoneyValueFilter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/LocalMoneyValueFilter;->digits:I

    return-object p0
.end method
