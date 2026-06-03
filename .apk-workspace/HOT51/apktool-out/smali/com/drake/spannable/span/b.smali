.class public final Lcom/drake/spannable/span/b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/spannable/span/b$a;,
        Lcom/drake/spannable/span/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlideImageSpan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlideImageSpan.kt\ncom/drake/spannable/span/GlideImageSpan\n+ 2 SpannedString.kt\nandroidx/core/text/SpannedStringKt\n*L\n1#1,429:1\n34#2:430\n*S KotlinDebug\n*F\n+ 1 GlideImageSpan.kt\ncom/drake/spannable/span/GlideImageSpan\n*L\n249#1:430\n*E\n"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Rect;
    .annotation build Loa/d;
    .end annotation
.end field

.field private g:Landroid/graphics/Rect;
    .annotation build Loa/d;
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/request/h;
    .annotation build Loa/d;
    .end annotation
.end field

.field private i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private j:Landroid/graphics/Rect;
    .annotation build Loa/d;
    .end annotation
.end field

.field private k:Landroid/graphics/Rect;
    .annotation build Loa/d;
    .end annotation
.end field

.field private l:Landroid/graphics/Rect;
    .annotation build Loa/d;
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/request/d;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final n:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final o:Lcom/drake/spannable/span/b$c;
    .annotation build Loa/d;
    .end annotation
.end field

.field private p:Lcom/drake/spannable/span/b$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private q:Landroid/graphics/Rect;
    .annotation build Loa/d;
    .end annotation
.end field

.field private r:I

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/b;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/drake/spannable/span/b;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/drake/spannable/span/b;->c:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/b;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/b;->g:Landroid/graphics/Rect;

    new-instance p1, Lcom/bumptech/glide/request/h;

    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/b;->h:Lcom/bumptech/glide/request/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/b;->j:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/b;->k:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/b;->l:Landroid/graphics/Rect;

    new-instance p1, Lcom/drake/spannable/span/b$e;

    invoke-direct {p1, p0}, Lcom/drake/spannable/span/b$e;-><init>(Lcom/drake/spannable/span/b;)V

    invoke-static {p1}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/drake/spannable/span/b;->n:Lkotlin/d0;

    new-instance p1, Lcom/drake/spannable/span/b$c;

    invoke-direct {p1, p0}, Lcom/drake/spannable/span/b$c;-><init>(Lcom/drake/spannable/span/b;)V

    iput-object p1, p0, Lcom/drake/spannable/span/b;->o:Lcom/drake/spannable/span/b$c;

    sget-object p1, Lcom/drake/spannable/span/b$a;->b:Lcom/drake/spannable/span/b$a;

    iput-object p1, p0, Lcom/drake/spannable/span/b;->p:Lcom/drake/spannable/span/b$a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/spannable/span/b;->q:Landroid/graphics/Rect;

    const/16 p1, 0x11

    iput p1, p0, Lcom/drake/spannable/span/b;->r:I

    return-void
.end method

.method public static synthetic B(Lcom/drake/spannable/span/b;IIILjava/lang/Object;)Lcom/drake/spannable/span/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/spannable/span/b;->A(II)Lcom/drake/spannable/span/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/drake/spannable/span/b;IIILjava/lang/Object;)Lcom/drake/spannable/span/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/spannable/span/b;->D(II)Lcom/drake/spannable/span/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/drake/spannable/span/b;IIIIILjava/lang/Object;)Lcom/drake/spannable/span/b;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/drake/spannable/span/b;->L(IIII)Lcom/drake/spannable/span/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/drake/spannable/span/b;ZILjava/lang/Object;)Lcom/drake/spannable/span/b;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/spannable/span/b;->P(Z)Lcom/drake/spannable/span/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/drake/spannable/span/b;)Lcom/drake/spannable/span/b$c;
    .locals 0

    iget-object p0, p0, Lcom/drake/spannable/span/b;->o:Lcom/drake/spannable/span/b$c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/drake/spannable/span/b;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/drake/spannable/span/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic c(Lcom/drake/spannable/span/b;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/drake/spannable/span/b;->j()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/drake/spannable/span/b;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/drake/spannable/span/b;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic e(Lcom/drake/spannable/span/b;)I
    .locals 0

    iget p0, p0, Lcom/drake/spannable/span/b;->c:I

    return p0
.end method

.method public static final synthetic f(Lcom/drake/spannable/span/b;)Lcom/bumptech/glide/request/h;
    .locals 0

    iget-object p0, p0, Lcom/drake/spannable/span/b;->h:Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static final synthetic g(Lcom/drake/spannable/span/b;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/spannable/span/b;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic h(Lcom/drake/spannable/span/b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/drake/spannable/span/b;->r(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/drake/spannable/span/b;->m:Lcom/bumptech/glide/request/d;

    iget-object v1, p0, Lcom/drake/spannable/span/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/drake/spannable/span/b;->j()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/drake/spannable/span/b;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bumptech/glide/c;->E(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v2, p0, Lcom/drake/spannable/span/b;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->D(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v2, p0, Lcom/drake/spannable/span/b;->h:Lcom/bumptech/glide/request/h;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v3, Lcom/drake/spannable/span/b$d;

    invoke-direct {v3, p0, v2, v0}, Lcom/drake/spannable/span/b$d;-><init>(Lcom/drake/spannable/span/b;II)V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/k;->f1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    move-result-object v0

    check-cast v0, Lcom/drake/spannable/span/b$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/e;->getRequest()Lcom/bumptech/glide/request/d;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/spannable/span/b;->m:Lcom/bumptech/glide/request/d;

    :cond_1
    iget-object v0, p0, Lcom/drake/spannable/span/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final j()Landroid/graphics/Rect;
    .locals 8

    invoke-direct {p0}, Lcom/drake/spannable/span/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/drake/spannable/span/b;->d:I

    const/4 v2, -0x1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/drake/spannable/span/b;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/drake/spannable/span/b;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    iget v3, p0, Lcom/drake/spannable/span/b;->e:I

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne v3, v2, :cond_4

    iget-object v2, p0, Lcom/drake/spannable/span/b;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/drake/spannable/span/b;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_1
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    if-ne v1, v5, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/drake/spannable/span/b;->g:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v5

    iget-object v5, p0, Lcom/drake/spannable/span/b;->k:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v5

    add-int/2addr v1, v6

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ne v3, v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    if-nez v2, :cond_9

    iget-object v0, p0, Lcom/drake/spannable/span/b;->g:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/drake/spannable/span/b;->k:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    :cond_9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/drake/spannable/span/b;->n:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic q(Lcom/drake/spannable/span/b;IIILjava/lang/Object;)Lcom/drake/spannable/span/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/spannable/span/b;->p(II)Lcom/drake/spannable/span/b;

    move-result-object p0

    return-object p0
.end method

.method private final r(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget v0, p0, Lcom/drake/spannable/span/b;->d:I

    const/4 v1, -0x1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/drake/spannable/span/b;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/drake/spannable/span/b;->e:I

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lcom/drake/spannable/span/b;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_1
    iget-object v1, p0, Lcom/drake/spannable/span/b;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/drake/spannable/span/b;->g:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/drake/spannable/span/b;->k:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iget v1, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    instance-of v1, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static synthetic v(Lcom/drake/spannable/span/b;IIILjava/lang/Object;)Lcom/drake/spannable/span/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/spannable/span/b;->u(II)Lcom/drake/spannable/span/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/drake/spannable/span/b;IIILjava/lang/Object;)Lcom/drake/spannable/span/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/spannable/span/b;->x(II)Lcom/drake/spannable/span/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(II)Lcom/drake/spannable/span/b;
    .locals 1
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/spannable/span/b;->g:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/drake/spannable/span/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final C(I)Lcom/drake/spannable/span/b;
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/drake/spannable/span/b;->E(Lcom/drake/spannable/span/b;IIILjava/lang/Object;)Lcom/drake/spannable/span/b;

    move-result-object p1

    return-object p1
.end method

.method public final D(II)Lcom/drake/spannable/span/b;
    .locals 1
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/spannable/span/b;->g:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/drake/spannable/span/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final F(Lcom/bumptech/glide/request/h;)Lcom/drake/spannable/span/b;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "requestOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/spannable/span/b;->h:Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public final G(I)Lcom/drake/spannable/span/b;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    iput p1, p0, Lcom/drake/spannable/span/b;->r:I

    return-object p0
.end method

.method public final H()Lcom/drake/spannable/span/b;
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

    invoke-static/range {v0 .. v6}, Lcom/drake/spannable/span/b;->M(Lcom/drake/spannable/span/b;IIIIILjava/lang/Object;)Lcom/drake/spannable/span/b;

    move-result-object v0

    return-object v0
.end method

.method public final I(I)Lcom/drake/spannable/span/b;
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

    invoke-static/range {v0 .. v6}, Lcom/drake/spannable/span/b;->M(Lcom/drake/spannable/span/b;IIIIILjava/lang/Object;)Lcom/drake/spannable/span/b;

    move-result-object p1

    return-object p1
.end method

.method public final J(II)Lcom/drake/spannable/span/b;
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

    invoke-static/range {v0 .. v6}, Lcom/drake/spannable/span/b;->M(Lcom/drake/spannable/span/b;IIIIILjava/lang/Object;)Lcom/drake/spannable/span/b;

    move-result-object p1

    return-object p1
.end method

.method public final K(III)Lcom/drake/spannable/span/b;
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

    invoke-static/range {v0 .. v6}, Lcom/drake/spannable/span/b;->M(Lcom/drake/spannable/span/b;IIIIILjava/lang/Object;)Lcom/drake/spannable/span/b;

    move-result-object p1

    return-object p1
.end method

.method public final L(IIII)Lcom/drake/spannable/span/b;
    .locals 1
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/spannable/span/b;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public final N(I)Lcom/drake/spannable/span/b;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    iput p1, p0, Lcom/drake/spannable/span/b;->t:I

    return-object p0
.end method

.method public final O()Lcom/drake/spannable/span/b;
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/drake/spannable/span/b;->Q(Lcom/drake/spannable/span/b;ZILjava/lang/Object;)Lcom/drake/spannable/span/b;

    move-result-object v0

    return-object v0
.end method

.method public final P(Z)Lcom/drake/spannable/span/b;
    .locals 0
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iput-boolean p1, p0, Lcom/drake/spannable/span/b;->s:Z

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

    invoke-direct {p0}, Lcom/drake/spannable/span/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/drake/spannable/span/b;->j()Landroid/graphics/Rect;

    move-result-object v5

    :cond_1
    const-string v6, "drawable?.bounds ?: getDrawableSize()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/drake/spannable/span/b;->p:Lcom/drake/spannable/span/b$a;

    sget-object v9, Lcom/drake/spannable/span/b$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eq v6, v9, :cond_4

    if-eq v6, v10, :cond_3

    const/4 v9, 0x3

    if-ne v6, v9, :cond_2

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v6, p8, v6

    iget-object v9, v0, Lcom/drake/spannable/span/b;->f:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/j0;

    invoke-direct {v1}, Lkotlin/j0;-><init>()V

    throw v1

    :cond_3
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v6, p8, v6

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v6, v9

    iget-object v9, v0, Lcom/drake/spannable/span/b;->f:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_4
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v6, p8, v6

    sub-int v9, p8, p6

    div-int/2addr v9, v10

    sub-int/2addr v6, v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/2addr v9, v10

    add-int/2addr v6, v9

    iget-object v9, v0, Lcom/drake/spannable/span/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/2addr v9, v10

    :goto_0
    sub-int/2addr v6, v9

    iget-object v9, v0, Lcom/drake/spannable/span/b;->f:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float v9, p5, v9

    int-to-float v6, v6

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-boolean v1, v0, Lcom/drake/spannable/span/b;->s:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/drake/spannable/span/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    iget-object v9, v0, Lcom/drake/spannable/span/b;->k:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v1, v9

    iget-object v9, v0, Lcom/drake/spannable/span/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    div-float/2addr v9, v6

    iget-object v6, v0, Lcom/drake/spannable/span/b;->k:Landroid/graphics/Rect;

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

    iget v5, v0, Lcom/drake/spannable/span/b;->r:I

    float-to-int v1, v1

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    float-to-int v11, v11

    invoke-static {v5, v1, v11, v9, v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    instance-of v1, v2, Landroid/text/Spanned;

    if-eqz v1, :cond_6

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

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lcom/drake/spannable/span/b;->q:Landroid/graphics/Rect;

    iget v9, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v9

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget-object v5, v0, Lcom/drake/spannable/span/b;->k:Landroid/graphics/Rect;

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

    iget-object v6, v0, Lcom/drake/spannable/span/b;->q:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v9

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget-object v6, v0, Lcom/drake/spannable/span/b;->k:Landroid/graphics/Rect;

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

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3
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

    iget v1, p0, Lcom/drake/spannable/span/b;->t:I

    if-lez v1, :cond_0

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget v1, p0, Lcom/drake/spannable/span/b;->d:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget v1, p0, Lcom/drake/spannable/span/b;->e:I

    if-gtz v1, :cond_2

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget-object p2, p0, Lcom/drake/spannable/span/b;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p4, p1

    invoke-virtual {p2, v2, v2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    invoke-direct {p0}, Lcom/drake/spannable/span/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/drake/spannable/span/b;->j()Landroid/graphics/Rect;

    move-result-object p1

    :cond_4
    const-string p2, "drawable?.bounds ?: getDrawableSize()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/spannable/span/b;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-eqz p5, :cond_8

    iget-object p3, p0, Lcom/drake/spannable/span/b;->p:Lcom/drake/spannable/span/b$a;

    sget-object p4, Lcom/drake/spannable/span/b$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    const/4 p4, 0x1

    const/4 v1, 0x2

    if-eq p3, p4, :cond_7

    if-eq p3, v1, :cond_6

    const/4 p4, 0x3

    if-eq p3, p4, :cond_5

    goto :goto_0

    :cond_5
    iget p3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p3, p2

    iget-object p2, p0, Lcom/drake/spannable/span/b;->f:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    :cond_6
    iget p3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr p3, p2

    iget p2, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p3, p2

    iget-object p2, p0, Lcom/drake/spannable/span/b;->f:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    :cond_7
    iget p3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p4

    sub-int p3, p2, p3

    div-int/2addr p3, v1

    sub-int/2addr p4, p3

    iget-object p3, p0, Lcom/drake/spannable/span/b;->f:Landroid/graphics/Rect;

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

    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/drake/spannable/span/b;->f:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/spannable/span/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/spannable/span/b;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final n(Lcom/drake/spannable/span/b$a;)Lcom/drake/spannable/span/b;
    .locals 1
    .param p1    # Lcom/drake/spannable/span/b$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/spannable/span/b;->p:Lcom/drake/spannable/span/b$a;

    return-object p0
.end method

.method public final o(I)Lcom/drake/spannable/span/b;
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/drake/spannable/span/b;->q(Lcom/drake/spannable/span/b;IIILjava/lang/Object;)Lcom/drake/spannable/span/b;

    move-result-object p1

    return-object p1
.end method

.method public final p(II)Lcom/drake/spannable/span/b;
    .locals 0
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iput p1, p0, Lcom/drake/spannable/span/b;->d:I

    iput p2, p0, Lcom/drake/spannable/span/b;->e:I

    iget-object p1, p0, Lcom/drake/spannable/span/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final s(I)Lcom/drake/spannable/span/b;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    iput p1, p0, Lcom/drake/spannable/span/b;->c:I

    return-object p0
.end method

.method public final t(I)Lcom/drake/spannable/span/b;
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/drake/spannable/span/b;->v(Lcom/drake/spannable/span/b;IIILjava/lang/Object;)Lcom/drake/spannable/span/b;

    move-result-object p1

    return-object p1
.end method

.method public final u(II)Lcom/drake/spannable/span/b;
    .locals 1
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/spannable/span/b;->f:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Rect;->right:I

    return-object p0
.end method

.method public final w(I)Lcom/drake/spannable/span/b;
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/drake/spannable/span/b;->y(Lcom/drake/spannable/span/b;IIILjava/lang/Object;)Lcom/drake/spannable/span/b;

    move-result-object p1

    return-object p1
.end method

.method public final x(II)Lcom/drake/spannable/span/b;
    .locals 1
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/spannable/span/b;->f:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public final z(I)Lcom/drake/spannable/span/b;
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/drake/spannable/span/b;->B(Lcom/drake/spannable/span/b;IIILjava/lang/Object;)Lcom/drake/spannable/span/b;

    move-result-object p1

    return-object p1
.end method
