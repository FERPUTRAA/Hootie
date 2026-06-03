.class public Lcom/opensource/svgaplayer/drawer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/drawer/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSGVADrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SGVADrawer.kt\ncom/opensource/svgaplayer/drawer/SGVADrawer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1365#2,9:55\n1587#2,2:64\n1374#2:66\n1587#2,2:67\n*E\n*S KotlinDebug\n*F\n+ 1 SGVADrawer.kt\ncom/opensource/svgaplayer/drawer/SGVADrawer\n*L\n28#1,9:55\n28#1,2:64\n28#1:66\n46#1,2:67\n*E\n"
.end annotation


# instance fields
.field private final a:Le7/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Le7/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/a$b<",
            "Lcom/opensource/svgaplayer/drawer/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/opensource/svgaplayer/l;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opensource/svgaplayer/drawer/a;->c:Lcom/opensource/svgaplayer/l;

    new-instance v0, Le7/f;

    invoke-direct {v0}, Le7/f;-><init>()V

    iput-object v0, p0, Lcom/opensource/svgaplayer/drawer/a;->a:Le7/f;

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/l;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v0, Le7/a$b;

    invoke-direct {v0, p1}, Le7/a$b;-><init>(I)V

    iput-object v0, p0, Lcom/opensource/svgaplayer/drawer/a;->b:Le7/a$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView$ScaleType;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scaleType"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/a;->a:Le7/f;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float v2, p1

    iget-object p1, p0, Lcom/opensource/svgaplayer/drawer/a;->c:Lcom/opensource/svgaplayer/l;

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/l;->t()Le7/d;

    move-result-object p1

    invoke-virtual {p1}, Le7/d;->b()D

    move-result-wide p1

    double-to-float v3, p1

    iget-object p1, p0, Lcom/opensource/svgaplayer/drawer/a;->c:Lcom/opensource/svgaplayer/l;

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/l;->t()Le7/d;

    move-result-object p1

    invoke-virtual {p1}, Le7/d;->a()D

    move-result-wide p1

    double-to-float v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Le7/f;->g(FFFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final b()Le7/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/a;->a:Le7/f;

    return-object v0
.end method

.method public final c()Lcom/opensource/svgaplayer/l;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/a;->c:Lcom/opensource/svgaplayer/l;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/drawer/a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sprites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opensource/svgaplayer/drawer/a$a;

    iget-object v1, p0, Lcom/opensource/svgaplayer/drawer/a;->b:Le7/a$b;

    invoke-virtual {v1, v0}, Le7/a$b;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/drawer/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/a;->c:Lcom/opensource/svgaplayer/l;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/l;->s()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7/g;

    const/4 v3, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {v2}, Ld7/g;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_3

    invoke-virtual {v2}, Ld7/g;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, ".matte"

    invoke-static {v4, v7, v5, v6, v3}, Lkotlin/text/v;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ld7/g;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7/h;

    invoke-virtual {v4}, Ld7/h;->a()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/opensource/svgaplayer/drawer/a;->b:Le7/a$b;

    invoke-virtual {v3}, Le7/a$b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opensource/svgaplayer/drawer/a$a;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/opensource/svgaplayer/drawer/a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/opensource/svgaplayer/drawer/a$a;-><init>(Lcom/opensource/svgaplayer/drawer/a;Ljava/lang/String;Ljava/lang/String;Ld7/h;ILkotlin/jvm/internal/w;)V

    :goto_1
    invoke-virtual {v2}, Ld7/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/opensource/svgaplayer/drawer/a$a;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld7/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/opensource/svgaplayer/drawer/a$a;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld7/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7/h;

    invoke-virtual {v3, v2}, Lcom/opensource/svgaplayer/drawer/a$a;->g(Ld7/h;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method
