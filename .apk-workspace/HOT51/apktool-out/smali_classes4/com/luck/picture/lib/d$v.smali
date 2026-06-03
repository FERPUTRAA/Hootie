.class Lcom/luck/picture/lib/d$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/adapter/holder/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v"
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/d;


# direct methods
.method private constructor <init>(Lcom/luck/picture/lib/d;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/luck/picture/lib/d;Lcom/luck/picture/lib/d$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/d$v;-><init>(Lcom/luck/picture/lib/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    invoke-static {v0}, Lcom/luck/picture/lib/d;->g1(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    iget-boolean v1, v0, Lcom/luck/picture/lib/d;->y:Z

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/luck/picture/lib/d;->i1(Lcom/luck/picture/lib/d;Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_1
    return-void
.end method

.method public b(IILy6/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ly6/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    iget-boolean v1, v0, Lcom/luck/picture/lib/d;->v:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/luck/picture/lib/d;->u:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/luck/picture/lib/d;->t:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/luck/picture/lib/d;->y:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lcom/luck/picture/lib/d;->Z0(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Ly6/c;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    invoke-static {p3}, Lcom/luck/picture/lib/d;->a1(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p3

    iget-boolean p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/luck/picture/lib/d;->u:Z

    iget-object p3, p3, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v1}, Lcom/luck/picture/lib/magical/MagicalView;->A(IIZ)V

    iget-object p3, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    iget-boolean v2, p3, Lcom/luck/picture/lib/d;->x:Z

    iget p3, p3, Lcom/luck/picture/lib/d;->s:I

    if-eqz v2, :cond_1

    add-int/2addr p3, v0

    :cond_1
    invoke-static {p3}, Lcom/luck/picture/lib/magical/a;->d(I)Lcom/luck/picture/lib/magical/ViewParams;

    move-result-object p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    iget-object p3, p3, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {p3, p1, p2, v1}, Lcom/luck/picture/lib/magical/MagicalView;->K(IIZ)V

    iget-object p1, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    iget-object p1, p1, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    iget-object p1, p1, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    iget-object p1, p1, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    iget-object v2, v0, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    iget v3, p3, Lcom/luck/picture/lib/magical/ViewParams;->a:I

    iget v4, p3, Lcom/luck/picture/lib/magical/ViewParams;->b:I

    iget v5, p3, Lcom/luck/picture/lib/magical/ViewParams;->c:I

    iget v6, p3, Lcom/luck/picture/lib/magical/ViewParams;->d:I

    move v7, p1

    move v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/luck/picture/lib/magical/MagicalView;->F(IIIIII)V

    iget-object p1, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    iget-object p1, p1, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/magical/MagicalView;->J(Z)V

    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    iget-object p1, p1, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const-string p3, "alpha"

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x32

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Ly6/c;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    iget-boolean v1, v0, Lcom/luck/picture/lib/d;->u:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/luck/picture/lib/d;->t:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/luck/picture/lib/d;->b1(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/luck/picture/lib/d;->u:Z

    iget-object v0, v0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    iget-object v0, v0, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2}, Lcom/luck/picture/lib/magical/MagicalView;->K(IIZ)V

    iget-object v0, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    iget-object v0, v0, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    iget-object v0, v0, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    iget-object v0, v0, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    iget-object p1, p1, Lcom/luck/picture/lib/d;->q:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    iget v1, v1, Lcom/luck/picture/lib/d;->s:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    iget v1, v1, Lcom/luck/picture/lib/d;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    iget-object v0, v0, Lcom/luck/picture/lib/d;->q:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    invoke-static {v0}, Lcom/luck/picture/lib/d;->c1(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    invoke-static {v0}, Lcom/luck/picture/lib/d;->d1(Lcom/luck/picture/lib/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    iget-boolean v1, v0, Lcom/luck/picture/lib/d;->y:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/luck/picture/lib/d;->r1(Lcom/luck/picture/lib/d;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/luck/picture/lib/d;->t:Z

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/luck/picture/lib/d;->e1(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    iget-object v0, v0, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->t()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/d$v;->a:Lcom/luck/picture/lib/d;

    invoke-static {v0}, Lcom/luck/picture/lib/d;->f1(Lcom/luck/picture/lib/d;)V

    :goto_0
    return-void
.end method
