.class public final Lcom/opensource/svgaplayer/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGADrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGADrawable.kt\ncom/opensource/svgaplayer/SVGADrawable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1587#2,2:107\n1587#2,2:109\n1587#2,2:111\n1587#2,2:113\n*E\n*S KotlinDebug\n*F\n+ 1 SVGADrawable.kt\ncom/opensource/svgaplayer/SVGADrawable\n*L\n58#1,2:107\n70#1,2:109\n82#1,2:111\n94#1,2:113\n*E\n"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/widget/ImageView$ScaleType;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:Lcom/opensource/svgaplayer/drawer/b;

.field private final e:Lcom/opensource/svgaplayer/l;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final f:Lcom/opensource/svgaplayer/g;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/l;)V
    .locals 1
    .param p1    # Lcom/opensource/svgaplayer/l;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/opensource/svgaplayer/g;

    invoke-direct {v0}, Lcom/opensource/svgaplayer/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/opensource/svgaplayer/f;-><init>(Lcom/opensource/svgaplayer/l;Lcom/opensource/svgaplayer/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/opensource/svgaplayer/l;Lcom/opensource/svgaplayer/g;)V
    .locals 1
    .param p1    # Lcom/opensource/svgaplayer/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/opensource/svgaplayer/g;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/opensource/svgaplayer/f;->e:Lcom/opensource/svgaplayer/l;

    iput-object p2, p0, Lcom/opensource/svgaplayer/f;->f:Lcom/opensource/svgaplayer/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opensource/svgaplayer/f;->a:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/opensource/svgaplayer/f;->c:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Lcom/opensource/svgaplayer/drawer/b;

    invoke-direct {v0, p1, p2}, Lcom/opensource/svgaplayer/drawer/b;-><init>(Lcom/opensource/svgaplayer/l;Lcom/opensource/svgaplayer/g;)V

    iput-object v0, p0, Lcom/opensource/svgaplayer/f;->d:Lcom/opensource/svgaplayer/drawer/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->e:Lcom/opensource/svgaplayer/l;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/l;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/a;

    invoke-virtual {v1}, Ld7/a;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/opensource/svgaplayer/k;->e:Lcom/opensource/svgaplayer/k;

    invoke-virtual {v3}, Lcom/opensource/svgaplayer/k;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lcom/opensource/svgaplayer/k;->o(I)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/opensource/svgaplayer/f;->e:Lcom/opensource/svgaplayer/l;

    invoke-virtual {v3}, Lcom/opensource/svgaplayer/l;->r()Landroid/media/SoundPool;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->stop(I)V

    :cond_1
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld7/a;->h(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->e:Lcom/opensource/svgaplayer/l;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/l;->c()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opensource/svgaplayer/f;->a:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/opensource/svgaplayer/f;->b:I

    return v0
.end method

.method public final d()Lcom/opensource/svgaplayer/g;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->f:Lcom/opensource/svgaplayer/g;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/opensource/svgaplayer/f;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->d:Lcom/opensource/svgaplayer/drawer/b;

    iget v1, p0, Lcom/opensource/svgaplayer/f;->b:I

    iget-object v2, p0, Lcom/opensource/svgaplayer/f;->c:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1, v1, v2}, Lcom/opensource/svgaplayer/drawer/b;->a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method public final e()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->c:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final f()Lcom/opensource/svgaplayer/l;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->e:Lcom/opensource/svgaplayer/l;

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->e:Lcom/opensource/svgaplayer/l;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/l;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/a;

    invoke-virtual {v1}, Ld7/a;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/opensource/svgaplayer/k;->e:Lcom/opensource/svgaplayer/k;

    invoke-virtual {v2}, Lcom/opensource/svgaplayer/k;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/opensource/svgaplayer/k;->i(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/opensource/svgaplayer/f;->e:Lcom/opensource/svgaplayer/l;

    invoke-virtual {v2}, Lcom/opensource/svgaplayer/l;->r()Landroid/media/SoundPool;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/media/SoundPool;->pause(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->e:Lcom/opensource/svgaplayer/l;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/l;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/a;

    invoke-virtual {v1}, Ld7/a;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/opensource/svgaplayer/k;->e:Lcom/opensource/svgaplayer/k;

    invoke-virtual {v2}, Lcom/opensource/svgaplayer/k;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/opensource/svgaplayer/k;->l(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/opensource/svgaplayer/f;->e:Lcom/opensource/svgaplayer/l;

    invoke-virtual {v2}, Lcom/opensource/svgaplayer/l;->r()Landroid/media/SoundPool;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/media/SoundPool;->resume(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/opensource/svgaplayer/f;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/f;->a:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget v0, p0, Lcom/opensource/svgaplayer/f;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/opensource/svgaplayer/f;->b:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final k(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opensource/svgaplayer/f;->c:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->e:Lcom/opensource/svgaplayer/l;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/l;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/a;

    invoke-virtual {v1}, Ld7/a;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/opensource/svgaplayer/k;->e:Lcom/opensource/svgaplayer/k;

    invoke-virtual {v2}, Lcom/opensource/svgaplayer/k;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/opensource/svgaplayer/k;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/opensource/svgaplayer/f;->e:Lcom/opensource/svgaplayer/l;

    invoke-virtual {v2}, Lcom/opensource/svgaplayer/l;->r()Landroid/media/SoundPool;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/media/SoundPool;->stop(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method
