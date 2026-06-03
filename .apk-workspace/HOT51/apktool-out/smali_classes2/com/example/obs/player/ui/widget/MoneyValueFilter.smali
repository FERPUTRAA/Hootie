.class public Lcom/example/obs/player/ui/widget/MoneyValueFilter;
.super Landroid/text/method/DigitsKeyListener;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MoneyValueFilter"


# instance fields
.field private digits:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/text/method/DigitsKeyListener;-><init>(ZZ)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/example/obs/player/ui/widget/MoneyValueFilter;->digits:I

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

    invoke-super/range {p0 .. p6}, Landroid/text/method/DigitsKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    move-object p1, v0

    move p2, v1

    :cond_0
    sub-int v0, p3, p2

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p5, :cond_2

    const-string p1, "0."

    return-object p1

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v3

    :cond_3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    const/16 v4, 0x2e

    if-ge v1, p5, :cond_6

    invoke-interface {p4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iget p4, p0, Lcom/example/obs/player/ui/widget/MoneyValueFilter;->digits:I

    if-le v2, p4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1, p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    :goto_1
    return-object v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move p4, p2

    :goto_2
    if-ge p4, p3, :cond_8

    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    if-ne p5, v4, :cond_7

    sub-int/2addr v2, p6

    add-int/lit8 p4, p4, 0x1

    sub-int p4, p3, p4

    add-int/2addr v2, p4

    iget p4, p0, Lcom/example/obs/player/ui/widget/MoneyValueFilter;->digits:I

    if-le v2, p4, :cond_8

    return-object v3

    :cond_7
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_8
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4, p1, p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    return-object p4
.end method

.method public setDigits(I)Lcom/example/obs/player/ui/widget/MoneyValueFilter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/MoneyValueFilter;->digits:I

    return-object p0
.end method
