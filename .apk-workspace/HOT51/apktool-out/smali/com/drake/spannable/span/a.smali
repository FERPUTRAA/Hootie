.class public final Lcom/drake/spannable/span/a;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/spannable/span/a$a;,
        Lcom/drake/spannable/span/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCenterImageSpan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CenterImageSpan.kt\ncom/drake/spannable/span/CenterImageSpan\n+ 2 SpannedString.kt\nandroidx/core/text/SpannedStringKt\n*L\n1#1,318:1\n34#2:319\n*S KotlinDebug\n*F\n+ 1 CenterImageSpan.kt\ncom/drake/spannable/span/CenterImageSpan\n*L\n196#1:319\n*E\n"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Rect;
    .annotation build Loa/d;
    .end annotation
.end field

.field private d:Landroid/graphics/Rect;
    .annotation build Loa/d;
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private f:Landroid/graphics/Rect;
    .annotation build Loa/d;
    .end annotation
.end field

.field private g:Landroid/graphics/Rect;
    .annotation build Loa/d;
    .end annotation
.end field

.field private h:Lcom/drake/spannable/span/a$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;
    .annotation build Loa/d;
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->g:Landroid/graphics/Rect;

    sget-object p1, Lcom/drake/spannable/span/a$a;->b:Lcom/drake/spannable/span/a$a;

    iput-object p1, p0, Lcom/drake/spannable/span/a;->h:Lcom/drake/spannable/span/a$a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->i:Landroid/graphics/Rect;

    const/16 p1, 0x11

    iput p1, p0, Lcom/drake/spannable/span/a;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->g:Landroid/graphics/Rect;

    sget-object p1, Lcom/drake/spannable/span/a$a;->b:Lcom/drake/spannable/span/a$a;

    iput-object p1, p0, Lcom/drake/spannable/span/a;->h:Lcom/drake/spannable/span/a$a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->i:Landroid/graphics/Rect;

    const/16 p1, 0x11

    iput p1, p0, Lcom/drake/spannable/span/a;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->g:Landroid/graphics/Rect;

    sget-object p1, Lcom/drake/spannable/span/a$a;->b:Lcom/drake/spannable/span/a$a;

    iput-object p1, p0, Lcom/drake/spannable/span/a;->h:Lcom/drake/spannable/span/a$a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->i:Landroid/graphics/Rect;

    const/16 p1, 0x11

    iput p1, p0, Lcom/drake/spannable/span/a;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->g:Landroid/graphics/Rect;

    sget-object p1, Lcom/drake/spannable/span/a$a;->b:Lcom/drake/spannable/span/a$a;

    iput-object p1, p0, Lcom/drake/spannable/span/a;->h:Lcom/drake/spannable/span/a$a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->i:Landroid/graphics/Rect;

    const/16 p1, 0x11

    iput p1, p0, Lcom/drake/spannable/span/a;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->g:Landroid/graphics/Rect;

    sget-object p1, Lcom/drake/spannable/span/a$a;->b:Lcom/drake/spannable/span/a$a;

    iput-object p1, p0, Lcom/drake/spannable/span/a;->h:Lcom/drake/spannable/span/a$a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->i:Landroid/graphics/Rect;

    const/16 p1, 0x11

    iput p1, p0, Lcom/drake/spannable/span/a;->j:I

    return-void
.end method

.method public static synthetic B(Lcom/drake/spannable/span/a;ZILjava/lang/Object;)Lcom/drake/spannable/span/a;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/spannable/span/a;->A(Z)Lcom/drake/spannable/span/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/spannable/span/a;->c(II)Lcom/drake/spannable/span/a;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/drake/spannable/span/a;->a:I

    const/4 v3, -0x1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/drake/spannable/span/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_0
    iget v4, p0, Lcom/drake/spannable/span/a;->b:I

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    iget-object v4, p0, Lcom/drake/spannable/span/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_1
    iget v5, p0, Lcom/drake/spannable/span/a;->a:I

    if-eq v5, v3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-le v5, v6, :cond_4

    int-to-double v3, v2

    div-double/2addr v3, v0

    double-to-int v4, v3

    goto :goto_2

    :cond_4
    iget v5, p0, Lcom/drake/spannable/span/a;->b:I

    if-eq v5, v3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-ge v3, v5, :cond_5

    int-to-double v2, v4

    mul-double/2addr v2, v0

    double-to-int v2, v2

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/drake/spannable/span/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/drake/spannable/span/a;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/drake/spannable/span/a;->g:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    add-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static synthetic h(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/spannable/span/a;->g(II)Lcom/drake/spannable/span/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/spannable/span/a;->j(II)Lcom/drake/spannable/span/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/spannable/span/a;->m(II)Lcom/drake/spannable/span/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/spannable/span/a;->p(II)Lcom/drake/spannable/span/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/drake/spannable/span/a;IIIIILjava/lang/Object;)Lcom/drake/spannable/span/a;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/drake/spannable/span/a;->w(IIII)Lcom/drake/spannable/span/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)Lcom/drake/spannable/span/a;
    .locals 0
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iput-boolean p1, p0, Lcom/drake/spannable/span/a;->k:Z

    return-object p0
.end method

.method public final a(Lcom/drake/spannable/span/a$a;)Lcom/drake/spannable/span/a;
    .locals 1
    .param p1    # Lcom/drake/spannable/span/a$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/spannable/span/a;->h:Lcom/drake/spannable/span/a$a;

    return-object p0
.end method

.method public final b(I)Lcom/drake/spannable/span/a;
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/drake/spannable/span/a;->d(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(II)Lcom/drake/spannable/span/a;
    .locals 0
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iput p1, p0, Lcom/drake/spannable/span/a;->a:I

    iput p2, p0, Lcom/drake/spannable/span/a;->b:I

    iget-object p1, p0, Lcom/drake/spannable/span/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object v0, p0

    move-object v8, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p9

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paint"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/drake/spannable/span/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const-string v6, "drawable.bounds"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/drake/spannable/span/a;->h:Lcom/drake/spannable/span/a$a;

    sget-object v9, Lcom/drake/spannable/span/a$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eq v6, v9, :cond_2

    if-eq v6, v10, :cond_1

    const/4 v9, 0x3

    if-ne v6, v9, :cond_0

    iget-object v6, v0, Lcom/drake/spannable/span/a;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/j0;

    invoke-direct {v1}, Lkotlin/j0;-><init>()V

    throw v1

    :cond_1
    iget-object v6, v0, Lcom/drake/spannable/span/a;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int v6, p6, v6

    goto :goto_1

    :cond_2
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v6, p8, v6

    sub-int v9, p8, p6

    div-int/2addr v9, v10

    sub-int/2addr v6, v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/2addr v9, v10

    add-int/2addr v6, v9

    iget-object v9, v0, Lcom/drake/spannable/span/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/2addr v9, v10

    sub-int/2addr v6, v9

    :goto_1
    iget-object v9, v0, Lcom/drake/spannable/span/a;->c:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float v9, p5, v9

    int-to-float v6, v6

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lcom/drake/spannable/span/a;->k:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/drake/spannable/span/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    iget-object v9, v0, Lcom/drake/spannable/span/a;->g:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v1, v9

    iget-object v9, v0, Lcom/drake/spannable/span/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    div-float/2addr v9, v6

    iget-object v6, v0, Lcom/drake/spannable/span/a;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v9, v6

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, p2, p3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v5, v0, Lcom/drake/spannable/span/a;->j:I

    float-to-int v1, v1

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    float-to-int v11, v11

    invoke-static {v5, v1, v11, v9, v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    instance-of v1, v2, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/text/Spanned;

    const-class v5, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v1, p3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "getSpans(start, end, T::class.java)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/l;->di([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lcom/drake/spannable/span/a;->i:Landroid/graphics/Rect;

    iget v9, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v9

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget-object v5, v0, Lcom/drake/spannable/span/a;->g:Landroid/graphics/Rect;

    iget v9, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v5

    div-int/2addr v9, v10

    int-to-float v5, v9

    add-float/2addr v5, v1

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    div-int/2addr v6, v10

    sub-int/2addr v1, v6

    iget-object v6, v0, Lcom/drake/spannable/span/a;->i:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v9

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget-object v6, v0, Lcom/drake/spannable/span/a;->g:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v6

    div-int/2addr v9, v10

    int-to-float v6, v9

    sub-float v6, v1, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f(I)Lcom/drake/spannable/span/a;
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/drake/spannable/span/a;->h(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(II)Lcom/drake/spannable/span/a;
    .locals 1
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/spannable/span/a;->c:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Rect;->right:I

    return-object p0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/spannable/span/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/drake/spannable/span/a;->e(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/drake/spannable/span/a;->e:Ljava/lang/ref/WeakReference;

    const-string v1, "super.getDrawable().appl\u2026Reference(this)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4
    .param p1    # Landroid/graphics/Paint;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, p0, Lcom/drake/spannable/span/a;->l:I

    if-lez v1, :cond_0

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget v1, p0, Lcom/drake/spannable/span/a;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/drake/spannable/span/a;->b:I

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget-object p2, p0, Lcom/drake/spannable/span/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p4, p1

    invoke-virtual {p2, v3, v3, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    invoke-virtual {p0}, Lcom/drake/spannable/span/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string p2, "drawable.bounds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-eqz p5, :cond_6

    iget-object p3, p0, Lcom/drake/spannable/span/a;->h:Lcom/drake/spannable/span/a$a;

    sget-object p4, Lcom/drake/spannable/span/a$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    const/4 p4, 0x1

    const/4 v1, 0x2

    if-eq p3, p4, :cond_5

    if-eq p3, v1, :cond_4

    const/4 p4, 0x3

    if-eq p3, p4, :cond_3

    goto :goto_0

    :cond_3
    iget p3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p3, p2

    iget-object p2, p0, Lcom/drake/spannable/span/a;->c:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    :cond_4
    iget p3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int p2, p3, p2

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/drake/spannable/span/a;->c:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    :cond_5
    iget p3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p4

    sub-int p3, p2, p3

    div-int/2addr p3, v1

    sub-int/2addr p4, p3

    iget-object p3, p0, Lcom/drake/spannable/span/a;->c:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v0

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p4, p2

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, p2

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/drake/spannable/span/a;->c:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final i(I)Lcom/drake/spannable/span/a;
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/drake/spannable/span/a;->k(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object p1

    return-object p1
.end method

.method public final j(II)Lcom/drake/spannable/span/a;
    .locals 1
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/spannable/span/a;->c:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public final l(I)Lcom/drake/spannable/span/a;
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/drake/spannable/span/a;->n(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object p1

    return-object p1
.end method

.method public final m(II)Lcom/drake/spannable/span/a;
    .locals 1
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/spannable/span/a;->d:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/drake/spannable/span/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-object p0
.end method

.method public final o(I)Lcom/drake/spannable/span/a;
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/drake/spannable/span/a;->q(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object p1

    return-object p1
.end method

.method public final p(II)Lcom/drake/spannable/span/a;
    .locals 1
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/spannable/span/a;->d:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/drake/spannable/span/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-object p0
.end method

.method public final r(I)Lcom/drake/spannable/span/a;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    iput p1, p0, Lcom/drake/spannable/span/a;->j:I

    return-object p0
.end method

.method public final s()Lcom/drake/spannable/span/a;
    .locals 7
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/spannable/span/a;->x(Lcom/drake/spannable/span/a;IIIIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v0

    return-object v0
.end method

.method public final t(I)Lcom/drake/spannable/span/a;
    .locals 7
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/drake/spannable/span/a;->x(Lcom/drake/spannable/span/a;IIIIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object p1

    return-object p1
.end method

.method public final u(II)Lcom/drake/spannable/span/a;
    .locals 7
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/drake/spannable/span/a;->x(Lcom/drake/spannable/span/a;IIIIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object p1

    return-object p1
.end method

.method public final v(III)Lcom/drake/spannable/span/a;
    .locals 7
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/drake/spannable/span/a;->x(Lcom/drake/spannable/span/a;IIIIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object p1

    return-object p1
.end method

.method public final w(IIII)Lcom/drake/spannable/span/a;
    .locals 1
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/spannable/span/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public final y(I)Lcom/drake/spannable/span/a;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    iput p1, p0, Lcom/drake/spannable/span/a;->l:I

    return-object p0
.end method

.method public final z()Lcom/drake/spannable/span/a;
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/drake/spannable/span/a;->B(Lcom/drake/spannable/span/a;ZILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v0

    return-object v0
.end method
