.class public Lcom/luck/picture/lib/d;
.super Lcom/luck/picture/lib/basic/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/d$v;
    }
.end annotation


# static fields
.field public static final P:Ljava/lang/String; = "d"


# instance fields
.field protected A:Z

.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:J

.field protected F:Landroid/widget/TextView;

.field protected G:Landroid/widget/TextView;

.field protected H:Landroid/view/View;

.field protected I:Lcom/luck/picture/lib/widget/CompleteSelectView;

.field protected J:Z

.field protected K:Z

.field protected L:Landroidx/recyclerview/widget/RecyclerView;

.field protected M:Lcom/luck/picture/lib/adapter/holder/g;

.field protected N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field protected l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lcom/luck/picture/lib/magical/MagicalView;

.field protected n:Landroidx/viewpager2/widget/ViewPager2;

.field protected o:Lcom/luck/picture/lib/adapter/c;

.field protected p:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

.field protected q:Lcom/luck/picture/lib/widget/PreviewTitleBar;

.field protected r:Z

.field protected s:I

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected w:Ljava/lang/String;

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/luck/picture/lib/basic/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/luck/picture/lib/d;->r:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/luck/picture/lib/d;->E:J

    iput-boolean v0, p0, Lcom/luck/picture/lib/d;->J:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/d;->K:Z

    new-instance v0, Lcom/luck/picture/lib/d$l;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/d$l;-><init>(Lcom/luck/picture/lib/d;)V

    iput-object v0, p0, Lcom/luck/picture/lib/d;->O:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method private A1()V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/d;->q:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getImageDelete()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/luck/picture/lib/d;->z:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->p:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private B1(Lcom/luck/picture/lib/entity/LocalMedia;)[I
    .locals 3

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/i;->q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/luck/picture/lib/d;->C:I

    iget v1, p0, Lcom/luck/picture/lib/d;->D:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->b()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->k()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    move-result v1

    :cond_1
    filled-new-array {v0, v1}, [I

    move-result-object p1

    return-object p1
.end method

.method private C1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/luck/picture/lib/d;->F1()V

    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->K0()V

    :cond_1
    return-void
.end method

.method private D1(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->I0()V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    iget-boolean p1, p0, Lcom/luck/picture/lib/d;->x:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->F0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/d;->M1(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method private E1(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/luck/picture/lib/d;->r:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v0, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/luck/picture/lib/d;->o:Lcom/luck/picture/lib/adapter/c;

    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/luck/picture/lib/d;->Q1()V

    :cond_2
    :goto_0
    return-void
.end method

.method private F1()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/d;->p:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->getEditor()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private G1()V
    .locals 3

    invoke-direct {p0}, Lcom/luck/picture/lib/d;->N1()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/luck/picture/lib/d;->a2()V

    iget-boolean v0, p0, Lcom/luck/picture/lib/d;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/luck/picture/lib/widget/TitleBar;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    :cond_3
    return-void
.end method

.method private H1()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/d;->p:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->f()V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->p:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->h()V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->p:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    new-instance v1, Lcom/luck/picture/lib/d$h;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/d$h;-><init>(Lcom/luck/picture/lib/d;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/BottomNavBar;->setOnBottomNavBarListener(Lcom/luck/picture/lib/widget/BottomNavBar$b;)V

    return-void
.end method

.method private I1()V
    .locals 3

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->J()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/d;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->J()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->R()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/d;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->R()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/luck/picture/lib/d;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/d;->G:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->P()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/luck/picture/lib/d;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->P()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->O()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/luck/picture/lib/d;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->O()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->L()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/luck/picture/lib/d;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/luck/picture/lib/d;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/luck/picture/lib/d;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->L()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/luck/picture/lib/d;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/luck/picture/lib/d;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->L()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/luck/picture/lib/d;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/CompleteSelectView;->c()V

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->d0()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/luck/picture/lib/d;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/luck/picture/lib/d;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    sget v2, Lcom/luck/picture/lib/R$id;->title_bar:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iget-object v1, p0, Lcom/luck/picture/lib/d;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iget-object v1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/luck/picture/lib/d;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/utils/e;->j(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/luck/picture/lib/d;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/luck/picture/lib/d;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/utils/e;->j(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->j0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/luck/picture/lib/d;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/luck/picture/lib/d;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    sget v2, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iget-object v1, p0, Lcom/luck/picture/lib/d;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iget-object v1, p0, Lcom/luck/picture/lib/d;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iget-object v1, p0, Lcom/luck/picture/lib/d;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iget-object v1, p0, Lcom/luck/picture/lib/d;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iget-object v1, p0, Lcom/luck/picture/lib/d;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/luck/picture/lib/d;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/luck/picture/lib/d;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/utils/e;->j(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/luck/picture/lib/d;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/luck/picture/lib/d;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/utils/e;->j(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/luck/picture/lib/d;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    new-instance v2, Lcom/luck/picture/lib/d$t;

    invoke-direct {v2, p0, v0}, Lcom/luck/picture/lib/d$t;-><init>(Lcom/luck/picture/lib/d;Lcom/luck/picture/lib/style/SelectMainStyle;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private L1()V
    .locals 3

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->d()Lcom/luck/picture/lib/style/TitleBarStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/d;->q:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/d;->q:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/PreviewTitleBar;->d()V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->q:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    new-instance v1, Lcom/luck/picture/lib/d$u;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/d$u;-><init>(Lcom/luck/picture/lib/d;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setOnTitleBarListener(Lcom/luck/picture/lib/widget/TitleBar$a;)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->q:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/luck/picture/lib/d;->s:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/luck/picture/lib/d;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->q:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getImageDelete()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/d$a;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/d$a;-><init>(Lcom/luck/picture/lib/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->H:Landroid/view/View;

    new-instance v1, Lcom/luck/picture/lib/d$b;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/d$b;-><init>(Lcom/luck/picture/lib/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->F:Landroid/widget/TextView;

    new-instance v1, Lcom/luck/picture/lib/d$c;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/d$c;-><init>(Lcom/luck/picture/lib/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private M1(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/luck/picture/lib/d;->y1()Lcom/luck/picture/lib/adapter/c;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/d;->o:Lcom/luck/picture/lib/adapter/c;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/c;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->o:Lcom/luck/picture/lib/adapter/c;

    new-instance v1, Lcom/luck/picture/lib/d$v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/luck/picture/lib/d$v;-><init>(Lcom/luck/picture/lib/d;Lcom/luck/picture/lib/d$k;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/c;->g(Lcom/luck/picture/lib/adapter/holder/b$e;)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/luck/picture/lib/d;->o:Lcom/luck/picture/lib/adapter/c;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, p0, Lcom/luck/picture/lib/d;->s:I

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->h()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/luck/picture/lib/d;->s:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/d;->s:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    iget-object v2, p0, Lcom/luck/picture/lib/d;->p:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    invoke-virtual {v2, v0}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->i(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->F:Landroid/widget/TextView;

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/luck/picture/lib/d;->O:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Landroidx/viewpager2/widget/MarginPageTransformer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/luck/picture/lib/utils/e;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/d;->e(Z)V

    iget v0, p0, Lcom/luck/picture/lib/d;->s:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/d;->U1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/d;->X()V

    return-void
.end method

.method private N1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/d;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/luck/picture/lib/d;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P1(I)V
    .locals 8

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Z

    if-eqz v0, :cond_1

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b1:Lw6/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/d$n;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/d$n;-><init>(Lcom/luck/picture/lib/d;)V

    invoke-interface {p1, v0, v1}, Lw6/c;->b(Landroid/content/Context;Ly6/m;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/e;->d:Lcom/luck/picture/lib/loader/a;

    new-instance v0, Lcom/luck/picture/lib/d$o;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/d$o;-><init>(Lcom/luck/picture/lib/d;)V

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/loader/a;->j(Ly6/m;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b1:Lw6/c;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, p0, Lcom/luck/picture/lib/d;->E:J

    const/4 v5, 0x1

    new-instance v7, Lcom/luck/picture/lib/d$p;

    invoke-direct {v7, p0}, Lcom/luck/picture/lib/d$p;-><init>(Lcom/luck/picture/lib/d;)V

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lw6/c;->d(Landroid/content/Context;JIILy6/o;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->d:Lcom/luck/picture/lib/loader/a;

    iget-wide v1, p0, Lcom/luck/picture/lib/d;->E:J

    new-instance v3, Lcom/luck/picture/lib/d$q;

    invoke-direct {v3, p0}, Lcom/luck/picture/lib/d$q;-><init>(Lcom/luck/picture/lib/d;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/luck/picture/lib/loader/a;->i(JILy6/o;)V

    :goto_0
    return-void
.end method

.method private Q1()V
    .locals 13

    iget v0, p0, Lcom/luck/picture/lib/basic/e;->c:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/luck/picture/lib/basic/e;->c:I

    sget-object v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b1:Lw6/c;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-wide v7, p0, Lcom/luck/picture/lib/d;->E:J

    iget v9, p0, Lcom/luck/picture/lib/basic/e;->c:I

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v11, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:I

    new-instance v12, Lcom/luck/picture/lib/d$r;

    invoke-direct {v12, p0}, Lcom/luck/picture/lib/d$r;-><init>(Lcom/luck/picture/lib/d;)V

    move v10, v11

    invoke-interface/range {v5 .. v12}, Lw6/c;->a(Landroid/content/Context;JIIILy6/o;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/e;->d:Lcom/luck/picture/lib/loader/a;

    iget-wide v2, p0, Lcom/luck/picture/lib/d;->E:J

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:I

    new-instance v6, Lcom/luck/picture/lib/d$s;

    invoke-direct {v6, p0}, Lcom/luck/picture/lib/d$s;-><init>(Lcom/luck/picture/lib/d;)V

    invoke-virtual/range {v1 .. v6}, Lcom/luck/picture/lib/loader/a;->l(JIILy6/o;)V

    :goto_0
    return-void
.end method

.method public static R1()Lcom/luck/picture/lib/d;
    .locals 2

    new-instance v0, Lcom/luck/picture/lib/d;

    invoke-direct {v0}, Lcom/luck/picture/lib/d;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private S1(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/d;->M:Lcom/luck/picture/lib/adapter/holder/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/d;->M:Lcom/luck/picture/lib/adapter/holder/g;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/holder/g;->f(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_0
    return-void
.end method

.method private T1(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/d;->M:Lcom/luck/picture/lib/adapter/holder/g;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/d;->M:Lcom/luck/picture/lib/adapter/holder/g;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/holder/g;->clear()V

    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/d;->M:Lcom/luck/picture/lib/adapter/holder/g;

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/holder/g;->c(Lcom/luck/picture/lib/entity/LocalMedia;)V

    iget-object p1, p0, Lcom/luck/picture/lib/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/luck/picture/lib/d;->M:Lcom/luck/picture/lib/adapter/holder/g;

    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/holder/g;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/d;->M:Lcom/luck/picture/lib/adapter/holder/g;

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/holder/g;->i(Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/luck/picture/lib/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private V1(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g1:Ly6/e;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ly6/e;->a(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/luck/picture/lib/R$string;->ps_prompt_image_content:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_0
    sget v0, Lcom/luck/picture/lib/R$string;->ps_prompt_video_content:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    sget v0, Lcom/luck/picture/lib/R$string;->ps_prompt_audio_content:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$string;->ps_prompt:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/luck/picture/lib/dialog/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/luck/picture/lib/dialog/c;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/d$j;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/d$j;-><init>(Lcom/luck/picture/lib/d;Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/c;->b(Lcom/luck/picture/lib/dialog/c$a;)V

    :cond_4
    return-void
.end method

.method static synthetic W0(Lcom/luck/picture/lib/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->I0()V

    return-void
.end method

.method private W1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/luck/picture/lib/d;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->K0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/luck/picture/lib/d;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->I0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->t()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->I0()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic X0(Lcom/luck/picture/lib/d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/d;->D1(Ljava/util/ArrayList;)V

    return-void
.end method

.method private X1()V
    .locals 14

    iget-boolean v0, p0, Lcom/luck/picture/lib/d;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/d;->q:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v0, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/luck/picture/lib/d;->q:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    :goto_1
    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/luck/picture/lib/d;->q:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    move v8, v7

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v7

    :goto_4
    move v7, v2

    :goto_5
    iget-object v9, p0, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_7

    iget-object v9, p0, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    new-array v10, v3, [Landroid/animation/Animator;

    const/4 v11, 0x2

    new-array v12, v11, [F

    aput v8, v12, v2

    aput v1, v12, v3

    const-string v13, "alpha"

    invoke-static {v9, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v10, v2

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    instance-of v10, v9, Lcom/luck/picture/lib/widget/TitleBar;

    if-eqz v10, :cond_6

    new-array v10, v3, [Landroid/animation/Animator;

    new-array v11, v11, [F

    aput v5, v11, v2

    aput v6, v11, v3

    const-string v12, "translationY"

    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v10, v2

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    const-wide/16 v1, 0x15e

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v3, p0, Lcom/luck/picture/lib/d;->A:Z

    new-instance v1, Lcom/luck/picture/lib/d$i;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/d$i;-><init>(Lcom/luck/picture/lib/d;)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/luck/picture/lib/d;->d2()V

    goto :goto_6

    :cond_8
    invoke-direct {p0}, Lcom/luck/picture/lib/d;->F1()V

    :goto_6
    return-void
.end method

.method static synthetic Y0(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic Z0(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic a1(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic b1(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private b2()V
    .locals 3

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->H()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->H()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundColor(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->b()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_black:I

    invoke-static {v1, v2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_white:I

    invoke-static {v1, v2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method static synthetic c1(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private c2(III)V
    .locals 12

    iget-object v0, p0, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/luck/picture/lib/magical/MagicalView;->A(IIZ)V

    iget-boolean v0, p0, Lcom/luck/picture/lib/d;->x:Z

    if-eqz v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-static {p3}, Lcom/luck/picture/lib/magical/a;->d(I)Lcom/luck/picture/lib/magical/ViewParams;

    move-result-object p3

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    iget v1, p3, Lcom/luck/picture/lib/magical/ViewParams;->a:I

    iget v2, p3, Lcom/luck/picture/lib/magical/ViewParams;->b:I

    iget v3, p3, Lcom/luck/picture/lib/magical/ViewParams;->c:I

    iget v4, p3, Lcom/luck/picture/lib/magical/ViewParams;->d:I

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/luck/picture/lib/magical/MagicalView;->F(IIIIII)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, p1

    move v11, p2

    invoke-virtual/range {v5 .. v11}, Lcom/luck/picture/lib/magical/MagicalView;->F(IIIIII)V

    :goto_1
    return-void
.end method

.method static synthetic d1(Lcom/luck/picture/lib/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/d;->X1()V

    return-void
.end method

.method private d2()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/d;->p:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->getEditor()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic e1(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic f1(Lcom/luck/picture/lib/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->I0()V

    return-void
.end method

.method static synthetic g1(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic h1(Lcom/luck/picture/lib/d;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/d;->E1(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic i1(Lcom/luck/picture/lib/d;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/d;->V1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method static synthetic j1(Lcom/luck/picture/lib/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/d;->N1()Z

    move-result p0

    return p0
.end method

.method static synthetic k1(Lcom/luck/picture/lib/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/d;->x1(I)V

    return-void
.end method

.method static synthetic l1(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic m1(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic n1(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic o1(Lcom/luck/picture/lib/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/d;->Q1()V

    return-void
.end method

.method static synthetic p1(Lcom/luck/picture/lib/d;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/luck/picture/lib/d;->c2(III)V

    return-void
.end method

.method static synthetic q1(Lcom/luck/picture/lib/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->z0()V

    return-void
.end method

.method static synthetic r1(Lcom/luck/picture/lib/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/d;->C1()V

    return-void
.end method

.method static synthetic s1(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic t1(Lcom/luck/picture/lib/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->I0()V

    return-void
.end method

.method static synthetic u1(Lcom/luck/picture/lib/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/d;->z1()V

    return-void
.end method

.method static synthetic v1(Lcom/luck/picture/lib/d;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/d;->S1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method static synthetic w1(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private x1(I)V
    .locals 13

    iget-object v0, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/d;->B1(Lcom/luck/picture/lib/entity/LocalMedia;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    invoke-static {v3, v5}, Lcom/luck/picture/lib/utils/c;->b(II)[I

    move-result-object v3

    aget v5, v1, v2

    if-lez v5, :cond_0

    aget v6, v1, v4

    if-lez v6, :cond_0

    invoke-direct {p0, v5, v6, p1}, Lcom/luck/picture/lib/d;->c2(III)V

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lw6/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->c()Ljava/lang/String;

    move-result-object v9

    aget v10, v3, v2

    aget v11, v3, v4

    new-instance v12, Lcom/luck/picture/lib/d$m;

    invoke-direct {v12, p0, v0, v1, p1}, Lcom/luck/picture/lib/d$m;-><init>(Lcom/luck/picture/lib/d;Lcom/luck/picture/lib/entity/LocalMedia;[II)V

    invoke-interface/range {v7 .. v12}, Lw6/d;->f(Landroid/content/Context;Ljava/lang/String;IILy6/c;)V

    :goto_0
    return-void
.end method

.method private z1()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/luck/picture/lib/d;->z:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g1:Ly6/e;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ly6/e;->b(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/luck/picture/lib/d;->C1()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/d;->q:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    sget v2, Lcom/luck/picture/lib/R$string;->ps_preview_image_num:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/luck/picture/lib/d;->s:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/d;->B:I

    iput v0, p0, Lcom/luck/picture/lib/d;->s:I

    iget-object v0, p0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/luck/picture/lib/d;->o:Lcom/luck/picture/lib/adapter/c;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lcom/luck/picture/lib/d;->s:I

    invoke-virtual {v0, v1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public B0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/d;->P:Ljava/lang/String;

    return-object v0
.end method

.method public D(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/d;->F:Landroid/widget/TextView;

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->p:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->h()V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/d;->U1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/d;->T1(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method protected J1()V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/luck/picture/lib/loader/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/loader/d;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    iput-object v0, p0, Lcom/luck/picture/lib/basic/e;->d:Lcom/luck/picture/lib/loader/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/luck/picture/lib/loader/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/loader/b;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    iput-object v0, p0, Lcom/luck/picture/lib/basic/e;->d:Lcom/luck/picture/lib/loader/a;

    :goto_0
    return-void
.end method

.method protected K1(Landroid/view/ViewGroup;)V
    .locals 5

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->g0()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/luck/picture/lib/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->u()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->u()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_preview_gallery_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/luck/picture/lib/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget v0, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    :cond_1
    new-instance p1, Lcom/luck/picture/lib/d$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/luck/picture/lib/d$d;-><init>(Lcom/luck/picture/lib/d;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/e0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e0;->Y(Z)V

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lv6/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/luck/picture/lib/utils/e;->a(Landroid/content/Context;F)I

    move-result v3

    const v4, 0x7fffffff

    invoke-direct {v2, v4, v3}, Lv6/b;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/luck/picture/lib/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/luck/picture/lib/R$anim;->ps_anim_layout_fall_enter:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    :cond_4
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/g;

    iget-boolean v0, p0, Lcom/luck/picture/lib/d;->t:Z

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/luck/picture/lib/adapter/holder/g;-><init>(ZLjava/util/List;)V

    iput-object p1, p0, Lcom/luck/picture/lib/d;->M:Lcom/luck/picture/lib/adapter/holder/g;

    iget-object p1, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    iget v0, p0, Lcom/luck/picture/lib/d;->s:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/d;->S1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    iget-object p1, p0, Lcom/luck/picture/lib/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/luck/picture/lib/d;->M:Lcom/luck/picture/lib/adapter/holder/g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/luck/picture/lib/d;->M:Lcom/luck/picture/lib/adapter/holder/g;

    new-instance v0, Lcom/luck/picture/lib/d$e;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/d$e;-><init>(Lcom/luck/picture/lib/d;)V

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/holder/g;->j(Lcom/luck/picture/lib/adapter/holder/g$c;)V

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/luck/picture/lib/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    iget-object v0, p0, Lcom/luck/picture/lib/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/recyclerview/widget/o;

    new-instance v0, Lcom/luck/picture/lib/d$f;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/d$f;-><init>(Lcom/luck/picture/lib/d;)V

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/o$f;)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->M:Lcom/luck/picture/lib/adapter/holder/g;

    new-instance v1, Lcom/luck/picture/lib/d$g;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/d$g;-><init>(Lcom/luck/picture/lib/d;Landroidx/recyclerview/widget/o;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/holder/g;->k(Lcom/luck/picture/lib/adapter/holder/g$d;)V

    :cond_6
    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/luck/picture/lib/d;->F1()V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/d;->p:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->g()V

    return-void
.end method

.method protected O1(Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 1

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public U1(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 6

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/d;->F:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->x()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->x()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->z()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->y0(I)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->F0(I)V

    iget-object v1, p0, Lcom/luck/picture/lib/d;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/utils/t;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public X()V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/d;->W1()V

    return-void
.end method

.method public Y1(IILjava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;Z)V"
        }
    .end annotation

    iput-object p3, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    iput p2, p0, Lcom/luck/picture/lib/d;->B:I

    iput p1, p0, Lcom/luck/picture/lib/d;->s:I

    iput-boolean p4, p0, Lcom/luck/picture/lib/d;->z:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/luck/picture/lib/d;->y:Z

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    return-void
.end method

.method public Z1(ZLjava/lang/String;ZIIIJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZIIIJ",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lcom/luck/picture/lib/basic/e;->c:I

    iput-wide p7, p0, Lcom/luck/picture/lib/d;->E:J

    iput-object p9, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    iput p5, p0, Lcom/luck/picture/lib/d;->B:I

    iput p4, p0, Lcom/luck/picture/lib/d;->s:I

    iput-object p2, p0, Lcom/luck/picture/lib/d;->w:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/luck/picture/lib/d;->x:Z

    iput-boolean p1, p0, Lcom/luck/picture/lib/d;->t:Z

    return-void
.end method

.method protected a2()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    new-instance v1, Lcom/luck/picture/lib/d$k;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/d$k;-><init>(Lcom/luck/picture/lib/d;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setOnMojitoViewCallback(Lcom/luck/picture/lib/magical/c;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y0(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/luck/picture/lib/config/c;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_fragment_preview:I

    return v0
.end method

.method public m(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-static {p1}, Lcom/luck/picture/lib/config/a;->b(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->j0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/luck/picture/lib/config/a;->h(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->b0(I)V

    invoke-static {p1}, Lcom/luck/picture/lib/config/a;->e(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->a0(I)V

    invoke-static {p1}, Lcom/luck/picture/lib/config/a;->f(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->c0(I)V

    invoke-static {p1}, Lcom/luck/picture/lib/config/a;->g(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->d0(I)V

    invoke-static {p1}, Lcom/luck/picture/lib/config/a;->c(Landroid/content/Intent;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->f0(F)V

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->i0(Z)V

    invoke-static {p1}, Lcom/luck/picture/lib/config/a;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->g0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->L()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->n0(Z)V

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->I0(Ljava/lang/String;)V

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->j0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->L()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->i0(Z)V

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->M()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->n0(Z)V

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->g0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->I0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/luck/picture/lib/config/a;->h(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->b0(I)V

    invoke-static {p1}, Lcom/luck/picture/lib/config/a;->e(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->a0(I)V

    invoke-static {p1}, Lcom/luck/picture/lib/config/a;->f(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->c0(I)V

    invoke-static {p1}, Lcom/luck/picture/lib/config/a;->g(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->d0(I)V

    invoke-static {p1}, Lcom/luck/picture/lib/config/a;->c(Landroid/content/Intent;)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->f0(F)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/e;->I(Lcom/luck/picture/lib/entity/LocalMedia;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/luck/picture/lib/basic/e;->K(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/d;->o:Lcom/luck/picture/lib/adapter/c;

    iget-object v1, p0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/d;->S1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/luck/picture/lib/basic/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/luck/picture/lib/d;->N1()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/luck/picture/lib/d;->s:I

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/d;->B1(Lcom/luck/picture/lib/entity/LocalMedia;)[I

    move-result-object p1

    iget-boolean v0, p0, Lcom/luck/picture/lib/d;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/luck/picture/lib/d;->s:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/d;->s:I

    :goto_0
    invoke-static {v0}, Lcom/luck/picture/lib/magical/a;->d(I)Lcom/luck/picture/lib/magical/ViewParams;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    aget v8, p1, v2

    if-eqz v8, :cond_2

    aget v9, p1, v1

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    iget v4, v0, Lcom/luck/picture/lib/magical/ViewParams;->a:I

    iget v5, v0, Lcom/luck/picture/lib/magical/ViewParams;->b:I

    iget v6, v0, Lcom/luck/picture/lib/magical/ViewParams;->c:I

    iget v7, v0, Lcom/luck/picture/lib/magical/ViewParams;->d:I

    invoke-virtual/range {v3 .. v9}, Lcom/luck/picture/lib/magical/MagicalView;->F(IIIIII)V

    iget-object p1, p0, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/magical/MagicalView;->B()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget v8, p1, v2

    aget v9, p1, v1

    invoke-virtual/range {v3 .. v9}, Lcom/luck/picture/lib/magical/MagicalView;->F(IIIIII)V

    iget-object v0, p0, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    aget v3, p1, v2

    aget p1, p1, v1

    invoke-virtual {v0, v3, p1, v2}, Lcom/luck/picture/lib/magical/MagicalView;->C(IIZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    invoke-direct {p0}, Lcom/luck/picture/lib/d;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object v0

    iget v1, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->c:I

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->d:I

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p2, :cond_1

    iget p3, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->c:I

    goto :goto_0

    :cond_1
    iget p3, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->d:I

    :goto_0
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->q()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/d;->L()V

    :goto_1
    return-object p1

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/basic/e;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/d;->o:Lcom/luck/picture/lib/adapter/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/d;->O:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_1
    invoke-super {p0}, Lcom/luck/picture/lib/basic/e;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/luck/picture/lib/basic/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.luck.picture.lib.current_page"

    iget v1, p0, Lcom/luck/picture/lib/basic/e;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.luck.picture.lib.current_bucketId"

    iget-wide v1, p0, Lcom/luck/picture/lib/d;->E:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "com.luck.picture.lib.current_preview_position"

    iget v1, p0, Lcom/luck/picture/lib/d;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.luck.picture.lib.current_album_total"

    iget v1, p0, Lcom/luck/picture/lib/d;->B:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.luck.picture.lib.external_preview"

    iget-boolean v1, p0, Lcom/luck/picture/lib/d;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.luck.picture.lib.external_preview_display_delete"

    iget-boolean v1, p0, Lcom/luck/picture/lib/d;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.luck.picture.lib.display_camera"

    iget-boolean v1, p0, Lcom/luck/picture/lib/d;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.luck.picture.lib.bottom_preview"

    iget-boolean v1, p0, Lcom/luck/picture/lib/d;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.luck.picture.lib.current_album_name"

    iget-object v1, p0, Lcom/luck/picture/lib/d;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/luck/picture/lib/manager/b;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/basic/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/d;->p(Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/luck/picture/lib/d;->v:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/luck/picture/lib/utils/e;->f(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/luck/picture/lib/d;->C:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/luck/picture/lib/utils/e;->h(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/luck/picture/lib/d;->D:I

    sget p2, Lcom/luck/picture/lib/R$id;->title_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/widget/PreviewTitleBar;

    iput-object p2, p0, Lcom/luck/picture/lib/d;->q:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    sget p2, Lcom/luck/picture/lib/R$id;->ps_tv_selected:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/luck/picture/lib/d;->F:Landroid/widget/TextView;

    sget p2, Lcom/luck/picture/lib/R$id;->ps_tv_selected_word:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/luck/picture/lib/d;->G:Landroid/widget/TextView;

    sget p2, Lcom/luck/picture/lib/R$id;->select_click_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/luck/picture/lib/d;->H:Landroid/view/View;

    sget p2, Lcom/luck/picture/lib/R$id;->ps_complete_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/widget/CompleteSelectView;

    iput-object p2, p0, Lcom/luck/picture/lib/d;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    sget p2, Lcom/luck/picture/lib/R$id;->magical:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/magical/MagicalView;

    iput-object p2, p0, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    sget p2, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    iput-object p2, p0, Lcom/luck/picture/lib/d;->p:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    iget-object p2, p0, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    iget-object v0, p0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/magical/MagicalView;->setMagicalContent(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/luck/picture/lib/d;->b2()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    iget-object v0, p0, Lcom/luck/picture/lib/d;->q:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    iget-object v0, p0, Lcom/luck/picture/lib/d;->F:Landroid/widget/TextView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    iget-object v0, p0, Lcom/luck/picture/lib/d;->G:Landroid/widget/TextView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    iget-object v0, p0, Lcom/luck/picture/lib/d;->H:Landroid/view/View;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    iget-object v0, p0, Lcom/luck/picture/lib/d;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    iget-object v0, p0, Lcom/luck/picture/lib/d;->p:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/luck/picture/lib/d;->L1()V

    iget-object p2, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/luck/picture/lib/d;->M1(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/luck/picture/lib/d;->G1()V

    iget-boolean p2, p0, Lcom/luck/picture/lib/d;->y:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/luck/picture/lib/d;->A1()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/d;->J1()V

    invoke-direct {p0}, Lcom/luck/picture/lib/d;->H1()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/d;->K1(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/luck/picture/lib/d;->I1()V

    :goto_1
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "com.luck.picture.lib.current_page"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/basic/e;->c:I

    const-string v0, "com.luck.picture.lib.current_bucketId"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/luck/picture/lib/d;->E:J

    const-string v0, "com.luck.picture.lib.current_preview_position"

    iget v1, p0, Lcom/luck/picture/lib/d;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/d;->s:I

    const-string v0, "com.luck.picture.lib.display_camera"

    iget-boolean v1, p0, Lcom/luck/picture/lib/d;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/luck/picture/lib/d;->x:Z

    const-string v0, "com.luck.picture.lib.current_album_total"

    iget v1, p0, Lcom/luck/picture/lib/d;->B:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/d;->B:I

    const-string v0, "com.luck.picture.lib.external_preview"

    iget-boolean v1, p0, Lcom/luck/picture/lib/d;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/luck/picture/lib/d;->y:Z

    const-string v0, "com.luck.picture.lib.external_preview_display_delete"

    iget-boolean v1, p0, Lcom/luck/picture/lib/d;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/luck/picture/lib/d;->z:Z

    const-string v0, "com.luck.picture.lib.bottom_preview"

    iget-boolean v1, p0, Lcom/luck/picture/lib/d;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/luck/picture/lib/d;->t:Z

    const-string v0, "com.luck.picture.lib.current_album_name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/d;->w:Ljava/lang/String;

    iget-object p1, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method protected y1()Lcom/luck/picture/lib/adapter/c;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/adapter/c;

    invoke-direct {v0}, Lcom/luck/picture/lib/adapter/c;-><init>()V

    return-object v0
.end method
