.class public final Lcom/example/obs/player/model/RealNameSymbolFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J:\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/example/obs/player/model/RealNameSymbolFilter;",
        "Landroid/text/InputFilter;",
        "isWhiteSpaceForbidden",
        "",
        "emojiSupport",
        "(ZZ)V",
        "filter",
        "",
        "source",
        "start",
        "",
        "end",
        "dest",
        "Landroid/text/Spanned;",
        "dstart",
        "dend",
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
.field private final emojiSupport:Z

.field private final isWhiteSpaceForbidden:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/example/obs/player/model/RealNameSymbolFilter;-><init>(ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/example/obs/player/model/RealNameSymbolFilter;->isWhiteSpaceForbidden:Z

    iput-boolean p2, p0, Lcom/example/obs/player/model/RealNameSymbolFilter;->emojiSupport:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/model/RealNameSymbolFilter;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Landroid/text/Spanned;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string p5, "source"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "dest"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_6

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-static {p4}, Ljava/lang/Character;->getType(I)I

    move-result p4

    const/16 p5, 0x13

    if-eq p4, p5, :cond_1

    const/16 p5, 0x1c

    if-ne p4, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p4, 0x1

    :goto_2
    iget-boolean p5, p0, Lcom/example/obs/player/model/RealNameSymbolFilter;->isWhiteSpaceForbidden:Z

    if-eqz p5, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    invoke-static {p5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p5

    if-nez p5, :cond_5

    :cond_2
    iget-boolean p5, p0, Lcom/example/obs/player/model/RealNameSymbolFilter;->emojiSupport:Z

    if-nez p5, :cond_3

    if-nez p4, :cond_5

    :cond_3
    const/16 p4, 0x40

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    if-eq p4, p5, :cond_5

    const/16 p4, 0xa5

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    if-ne p4, p5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    const-string p1, ""

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
