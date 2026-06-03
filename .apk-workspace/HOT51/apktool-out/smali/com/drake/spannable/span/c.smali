.class public final Lcom/drake/spannable/span/c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHighlightSpan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HighlightSpan.kt\ncom/drake/spannable/span/HighlightSpan\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final b:Landroid/graphics/Typeface;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final c:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Landroid/view/View;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation build Ln8/i;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/drake/spannable/span/c;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Lo8/l;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/drake/spannable/span/c;-><init>(Landroid/content/Context;ILandroid/graphics/Typeface;Lo8/l;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/Typeface;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Typeface;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/drake/spannable/span/c;-><init>(Landroid/content/Context;ILandroid/graphics/Typeface;Lo8/l;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/Typeface;Lo8/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Typeface;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Lo8/l;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/graphics/Typeface;",
            "Lo8/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/drake/spannable/span/c;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Lo8/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/graphics/Typeface;Lo8/l;ILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/drake/spannable/span/c;-><init>(Landroid/content/Context;ILandroid/graphics/Typeface;Lo8/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/l;
        .end annotation

        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/drake/spannable/span/c;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Lo8/l;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Landroid/graphics/Typeface;)V
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/l;
        .end annotation

        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/drake/spannable/span/c;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Lo8/l;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Lo8/l;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/l;
        .end annotation

        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Typeface;",
            "Lo8/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/c;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/drake/spannable/span/c;->b:Landroid/graphics/Typeface;

    iput-object p3, p0, Lcom/drake/spannable/span/c;->c:Lo8/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Lo8/l;ILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/spannable/span/c;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Lo8/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/drake/spannable/span/c;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Lo8/l;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/drake/spannable/span/c;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Lo8/l;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;Lo8/l;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            "Lo8/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/drake/spannable/span/c;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Lo8/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;Lo8/l;ILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/spannable/span/c;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Lo8/l;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/spannable/span/c;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lo8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo8/l<",
            "Landroid/view/View;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/spannable/span/c;->c:Lo8/l;

    return-object v0
.end method

.method public final c()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/spannable/span/c;->b:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/spannable/span/c;->c:Lo8/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/spannable/span/c;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/drake/spannable/span/c;->b:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    return-void
.end method
