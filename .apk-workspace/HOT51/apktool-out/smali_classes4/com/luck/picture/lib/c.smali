.class public Lcom/luck/picture/lib/c;
.super Lcom/luck/picture/lib/basic/e;
.source "SourceFile"

# interfaces
.implements Ly6/r;
.implements Lcom/luck/picture/lib/basic/d;


# static fields
.field public static final A:Ljava/lang/String; = "c"

.field private static final B:I = 0x87

.field private static final C:Ljava/lang/Object;


# instance fields
.field private l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/luck/picture/lib/widget/TitleBar;

.field private o:Lcom/luck/picture/lib/widget/BottomNavBar;

.field private p:Lcom/luck/picture/lib/widget/CompleteSelectView;

.field private q:Landroid/widget/TextView;

.field private r:J

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/luck/picture/lib/adapter/b;

.field private y:Lcom/luck/picture/lib/dialog/a;

.field private z:Lcom/luck/picture/lib/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/c;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/luck/picture/lib/basic/e;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/luck/picture/lib/c;->r:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/luck/picture/lib/c;->t:I

    return-void
.end method

.method static synthetic A1(Lcom/luck/picture/lib/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/c;->n2()V

    return-void
.end method

.method static synthetic B1(Lcom/luck/picture/lib/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/c;->o2()V

    return-void
.end method

.method static synthetic C1(Lcom/luck/picture/lib/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/c;->V1()V

    return-void
.end method

.method static synthetic D1(Lcom/luck/picture/lib/c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/c;->m2(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic E1(Lcom/luck/picture/lib/c;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/c;->S1(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic F1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    return-object p0
.end method

.method static synthetic G1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/dialog/a;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/c;->y:Lcom/luck/picture/lib/dialog/a;

    return-object p0
.end method

.method static synthetic H1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic I1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/widget/TitleBar;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/c;->n:Lcom/luck/picture/lib/widget/TitleBar;

    return-object p0
.end method

.method static synthetic J1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic K1(Lcom/luck/picture/lib/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/c;->N1()V

    return-void
.end method

.method private L1()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/c;->y:Lcom/luck/picture/lib/dialog/a;

    new-instance v1, Lcom/luck/picture/lib/c$u;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/c$u;-><init>(Lcom/luck/picture/lib/c;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/a;->k(Ly6/a;)V

    return-void
.end method

.method private M1()V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    new-instance v1, Lcom/luck/picture/lib/c$g;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/c$g;-><init>(Lcom/luck/picture/lib/c;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/b;->k(Lcom/luck/picture/lib/adapter/b$b;)V

    iget-object v0, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v1, Lcom/luck/picture/lib/c$h;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/c$h;-><init>(Lcom/luck/picture/lib/c;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setOnRecyclerViewScrollStateListener(Ly6/t;)V

    iget-object v0, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v1, Lcom/luck/picture/lib/c$i;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/c$i;-><init>(Lcom/luck/picture/lib/c;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setOnRecyclerViewScrollListener(Ly6/s;)V

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/luck/picture/lib/widget/b;

    new-instance v2, Lcom/luck/picture/lib/c$j;

    invoke-direct {v2, p0, v0}, Lcom/luck/picture/lib/c$j;-><init>(Lcom/luck/picture/lib/c;Ljava/util/HashSet;)V

    invoke-direct {v1, v2}, Lcom/luck/picture/lib/widget/b;-><init>(Lcom/luck/picture/lib/widget/b$a;)V

    new-instance v0, Lcom/luck/picture/lib/widget/a;

    invoke-direct {v0}, Lcom/luck/picture/lib/widget/a;-><init>()V

    iget-object v2, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {v2}, Lcom/luck/picture/lib/adapter/b;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/widget/a;->n(I)Lcom/luck/picture/lib/widget/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/a;->v(Lcom/luck/picture/lib/widget/a$c;)Lcom/luck/picture/lib/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/c;->z:Lcom/luck/picture/lib/widget/a;

    iget-object v1, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_0
    return-void
.end method

.method private N1()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/e;->W(Z[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/luck/picture/lib/c;->Y()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/c;->y()V

    :goto_0
    return-void
.end method

.method private O1(Z)Z
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    if-eq v0, v1, :cond_5

    if-nez p1, :cond_6

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result p1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v0

    if-eq v0, v1, :cond_5

    if-nez p1, :cond_6

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result p1

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    if-eq v0, v1, :cond_5

    if-nez p1, :cond_6

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result p1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_6

    :cond_5
    :goto_1
    move v2, v3

    :cond_6
    :goto_2
    return v2
.end method

.method private P1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->k()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->k()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-static {v0}, Lcom/luck/picture/lib/manager/b;->q(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/c;->n:Lcom/luck/picture/lib/widget/TitleBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/luck/picture/lib/c;->y:Lcom/luck/picture/lib/dialog/a;

    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/dialog/a;->c(Ljava/util/List;)V

    iget-object p1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/c;->S(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/c;->l2(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/luck/picture/lib/c;->p2()V

    :goto_1
    return-void
.end method

.method private Q1(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
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
    iget-object v0, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    iget-object p2, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/luck/picture/lib/c;->E()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/c;->l2(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method private R1(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/luck/picture/lib/c;->n:Lcom/luck/picture/lib/widget/TitleBar;

    invoke-virtual {v2, v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/luck/picture/lib/manager/b;->q(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/c;->l2(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/luck/picture/lib/c;->p2()V

    :cond_3
    :goto_2
    return-void
.end method

.method private S1(Ljava/util/List;Z)V
    .locals 2
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
    iget-object v0, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    iget-object p2, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/c;->j2(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/b;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v0, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/b;->getItemCount()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/c;->E()V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p2

    iget-object v0, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onScrolled(II)V

    :cond_2
    return-void
.end method

.method private T1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->k()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->k()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-static {v0}, Lcom/luck/picture/lib/manager/b;->q(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/c;->n:Lcom/luck/picture/lib/widget/TitleBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/luck/picture/lib/c;->y:Lcom/luck/picture/lib/dialog/a;

    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/dialog/a;->c(Ljava/util/List;)V

    iget-object p1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/c;->Q1(Ljava/util/ArrayList;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/c;->l2(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/luck/picture/lib/c;->p2()V

    :goto_1
    return-void
.end method

.method private U1(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
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
    iget-object v0, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/b;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/c;->l2(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onScrolled(II)V

    iget-object p1, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private V1()V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/c;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic W0(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/adapter/b;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    return-object p0
.end method

.method private W1()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/c;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/c;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic X0(Lcom/luck/picture/lib/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->z0()V

    return-void
.end method

.method private X1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/dialog/a;->d(Landroid/content/Context;)Lcom/luck/picture/lib/dialog/a;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/c;->y:Lcom/luck/picture/lib/dialog/a;

    new-instance v1, Lcom/luck/picture/lib/c$r;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/c$r;-><init>(Lcom/luck/picture/lib/c;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/a;->l(Lcom/luck/picture/lib/dialog/a$d;)V

    invoke-direct {p0}, Lcom/luck/picture/lib/c;->L1()V

    return-void
.end method

.method static synthetic Y0(Lcom/luck/picture/lib/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/luck/picture/lib/c;->w:Z

    return p0
.end method

.method private Y1()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/c;->o:Lcom/luck/picture/lib/widget/BottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->f()V

    iget-object v0, p0, Lcom/luck/picture/lib/c;->o:Lcom/luck/picture/lib/widget/BottomNavBar;

    new-instance v1, Lcom/luck/picture/lib/c$v;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/c$v;-><init>(Lcom/luck/picture/lib/c;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/BottomNavBar;->setOnBottomNavBarListener(Lcom/luck/picture/lib/widget/BottomNavBar$b;)V

    iget-object v0, p0, Lcom/luck/picture/lib/c;->o:Lcom/luck/picture/lib/widget/BottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->h()V

    return-void
.end method

.method static synthetic Z0(Lcom/luck/picture/lib/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/c;->w:Z

    return p1
.end method

.method private Z1()V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->d()Lcom/luck/picture/lib/style/TitleBarStyle;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/style/TitleBarStyle;->D(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/c;->n:Lcom/luck/picture/lib/widget/TitleBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getTitleCancelView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/c;->p:Lcom/luck/picture/lib/widget/CompleteSelectView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/c;->p:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->c()V

    iget-object v0, p0, Lcom/luck/picture/lib/c;->p:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/c;->p:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/c;->p:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    sget v1, Lcom/luck/picture/lib/R$id;->title_bar:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iget-object v0, p0, Lcom/luck/picture/lib/c;->p:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/c;->p:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/e;->j(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/c;->p:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/c;->p:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/e;->j(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/c;->p:Lcom/luck/picture/lib/widget/CompleteSelectView;

    new-instance v1, Lcom/luck/picture/lib/c$p;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/c$p;-><init>(Lcom/luck/picture/lib/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method static synthetic a1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic b1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private b2(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/luck/picture/lib/R$id;->recycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    iput-object v0, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->F()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/luck/picture/lib/R$color;->ps_color_black:I

    invoke-static {v2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w:I

    if-gtz v1, :cond_1

    const/4 v1, 0x4

    :cond_1
    iget-object v2, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->s()I

    move-result v2

    invoke-static {v2}, Lcom/luck/picture/lib/utils/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v2, Lv6/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->s()I

    move-result v3

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->c0()Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Lv6/a;-><init>(IIZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v3, Lv6/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v4}, Lcom/luck/picture/lib/utils/e;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->c0()Z

    move-result v0

    invoke-direct {v3, v1, p1, v0}, Lv6/a;-><init>(IIZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/recyclerview/widget/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e0;->Y(Z)V

    iget-object p1, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setReachBottomRow(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1, p0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setOnRecyclerViewPreloadListener(Ly6/r;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :goto_2
    new-instance p1, Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {p1, v2, v3}, Lcom/luck/picture/lib/adapter/b;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    iput-object p1, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    iget-boolean v2, p0, Lcom/luck/picture/lib/c;->w:Z

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/adapter/b;->j(Z)V

    iget-object p1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E0:I

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    iget-object v0, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v0, Lcom/luck/picture/lib/animators/d;

    iget-object v1, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-direct {v0, v1}, Lcom/luck/picture/lib/animators/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v0, Lcom/luck/picture/lib/animators/a;

    iget-object v1, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-direct {v0, v1}, Lcom/luck/picture/lib/animators/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_3
    invoke-direct {p0}, Lcom/luck/picture/lib/c;->M1()V

    return-void
.end method

.method static synthetic c1(Lcom/luck/picture/lib/c;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/basic/e;->c:I

    return p0
.end method

.method private c2()V
    .locals 2

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->d()Lcom/luck/picture/lib/style/TitleBarStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/c;->n:Lcom/luck/picture/lib/widget/TitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/c;->n:Lcom/luck/picture/lib/widget/TitleBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->d()V

    iget-object v0, p0, Lcom/luck/picture/lib/c;->n:Lcom/luck/picture/lib/widget/TitleBar;

    new-instance v1, Lcom/luck/picture/lib/c$q;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/c$q;-><init>(Lcom/luck/picture/lib/c;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setOnTitleBarListener(Lcom/luck/picture/lib/widget/TitleBar$a;)V

    return-void
.end method

.method static synthetic d1(Lcom/luck/picture/lib/c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/c;->l2(Ljava/util/ArrayList;)V

    return-void
.end method

.method private d2(I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/luck/picture/lib/c;->s:I

    if-lez v1, :cond_1

    if-ge v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic e1(Lcom/luck/picture/lib/c;I)I
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/basic/e;->c:I

    return p1
.end method

.method private e2(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 10

    iget-object v0, p0, Lcom/luck/picture/lib/c;->y:Lcom/luck/picture/lib/dialog/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/a;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/c;->y:Lcom/luck/picture/lib/dialog/a;

    invoke-virtual {v1}, Lcom/luck/picture/lib/dialog/a;->i()I

    move-result v1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    iget-object v5, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->b()I

    move-result v6

    if-ne v5, v6, :cond_0

    sget v5, Lcom/luck/picture/lib/R$string;->ps_all_audio:I

    goto :goto_0

    :cond_0
    sget v5, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    :goto_0
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->v(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->s(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(J)V

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/c;->y:Lcom/luck/picture/lib/dialog/a;

    invoke-virtual {v1, v4}, Lcom/luck/picture/lib/dialog/a;->h(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->u(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {v5}, Lcom/luck/picture/lib/adapter/b;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->r(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(J)V

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/luck/picture/lib/c;->d2(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result v5

    add-int/2addr v5, v6

    :goto_2
    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->w(I)V

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->k()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v1}, Lcom/luck/picture/lib/manager/b;->q(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    :cond_3
    move v5, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_6

    new-instance v7, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->v(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v8

    cmp-long v2, v8, v2

    if-eqz v2, :cond_7

    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(J)V

    :cond_8
    iget-object v2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    if-eqz v2, :cond_9

    invoke-virtual {v7, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->x(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/luck/picture/lib/c;->d2(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_5
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/luck/picture/lib/c;->d2(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result v1

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result v1

    add-int/2addr v1, v6

    :goto_6
    invoke-virtual {v7, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->w(I)V

    iget-object v1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->u(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/luck/picture/lib/c;->y:Lcom/luck/picture/lib/dialog/a;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/dialog/a;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic f1(Lcom/luck/picture/lib/c;I)I
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/basic/e;->c:I

    return p1
.end method

.method public static f2()Lcom/luck/picture/lib/c;
    .locals 2

    new-instance v0, Lcom/luck/picture/lib/c;

    invoke-direct {v0}, Lcom/luck/picture/lib/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic g1(Lcom/luck/picture/lib/c;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/basic/e;->c:I

    return p0
.end method

.method private g2(IZ)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v10, Lcom/luck/picture/lib/d;->P:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/luck/picture/lib/utils/a;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {v1}, Lcom/luck/picture/lib/adapter/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->k()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result v1

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->k()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v2

    :goto_0
    move-object v9, v0

    move v5, v1

    move-wide v7, v2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/e;->j(Landroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Lcom/luck/picture/lib/magical/a;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k1:Ly6/l;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lcom/luck/picture/lib/basic/e;->c:I

    iget-object v2, p0, Lcom/luck/picture/lib/c;->n:Lcom/luck/picture/lib/widget/TitleBar;

    invoke-virtual {v2}, Lcom/luck/picture/lib/widget/TitleBar;->getTitleText()Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {v2}, Lcom/luck/picture/lib/adapter/b;->e()Z

    move-result v11

    move v2, p1

    move v3, v5

    move-wide v5, v7

    move-object v7, v10

    move v8, v11

    move v10, p2

    invoke-interface/range {v0 .. v10}, Ly6/l;->a(Landroid/content/Context;IIIJLjava/lang/String;ZLjava/util/ArrayList;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/luck/picture/lib/utils/a;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/luck/picture/lib/d;->R1()Lcom/luck/picture/lib/d;

    move-result-object v11

    iget-object v0, p0, Lcom/luck/picture/lib/c;->n:Lcom/luck/picture/lib/widget/TitleBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getTitleText()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/b;->e()Z

    move-result v3

    iget v6, p0, Lcom/luck/picture/lib/basic/e;->c:I

    move-object v0, v11

    move v1, p2

    move v4, p1

    invoke-virtual/range {v0 .. v9}, Lcom/luck/picture/lib/d;->Z1(ZLjava/lang/String;ZIIIJLjava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lcom/luck/picture/lib/basic/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic h1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private h2()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    iget-boolean v1, p0, Lcom/luck/picture/lib/c;->w:Z

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/b;->j(Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/e;->P0(J)V

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->k()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/c;->R1(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/c;->T1(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method static synthetic i1(Lcom/luck/picture/lib/c;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/c;->U1(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private i2()V
    .locals 2

    iget v0, p0, Lcom/luck/picture/lib/c;->t:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v1, Lcom/luck/picture/lib/c$f;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/c$f;-><init>(Lcom/luck/picture/lib/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic j1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private j2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/luck/picture/lib/c;->u:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/luck/picture/lib/c;->C:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {v2}, Lcom/luck/picture/lib/adapter/b;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/luck/picture/lib/c;->u:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Lcom/luck/picture/lib/c;->u:Z

    throw p1
.end method

.method static synthetic k1(Lcom/luck/picture/lib/c;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/basic/e;->c:I

    return p0
.end method

.method private k2()V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    iget-boolean v1, p0, Lcom/luck/picture/lib/c;->w:Z

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/b;->j(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La7/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/luck/picture/lib/c;->N1()V

    goto :goto_0

    :cond_0
    sget-object v0, La7/b;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/e;->W(Z[Ljava/lang/String;)V

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i1:Ly6/k;

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/c;->B(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, La7/a;->b()La7/a;

    move-result-object v1

    new-instance v2, Lcom/luck/picture/lib/c$s;

    invoke-direct {v2, p0}, Lcom/luck/picture/lib/c$s;-><init>(Lcom/luck/picture/lib/c;)V

    invoke-virtual {v1, p0, v0, v2}, La7/a;->j(Landroidx/fragment/app/Fragment;[Ljava/lang/String;La7/c;)V

    :goto_0
    return-void
.end method

.method static synthetic l1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private l2(Ljava/util/ArrayList;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->A0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/luck/picture/lib/c$l;

    invoke-direct {v3, p0, p1}, Lcom/luck/picture/lib/c$l;-><init>(Lcom/luck/picture/lib/c;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/c;->m2(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method static synthetic m1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/loader/a;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->d:Lcom/luck/picture/lib/loader/a;

    return-object p0
.end method

.method private m2(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/e;->P0(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/c;->e(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/b;->i(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->f()V

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->g()V

    invoke-direct {p0}, Lcom/luck/picture/lib/c;->i2()V

    iget-object p1, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/luck/picture/lib/c;->p2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/c;->W1()V

    :goto_0
    return-void
.end method

.method static synthetic n1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/widget/a;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/c;->z:Lcom/luck/picture/lib/widget/a;

    return-object p0
.end method

.method private n2()V
    .locals 6

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {v1}, Lcom/luck/picture/lib/adapter/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->u()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/luck/picture/lib/c;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->u()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/luck/picture/lib/utils/d;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic o1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private o2()V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/c;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/c;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic p1(Lcom/luck/picture/lib/c;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/c;->g2(IZ)V

    return-void
.end method

.method private p2()V
    .locals 4

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->k()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->k()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/c;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/c;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/c;->m:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_ic_no_data:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget v0, Lcom/luck/picture/lib/R$string;->ps_audio_empty:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/luck/picture/lib/R$string;->ps_empty:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/c;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method static synthetic q1(Lcom/luck/picture/lib/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/c;->P1(Ljava/util/List;)V

    return-void
.end method

.method static synthetic r1(Lcom/luck/picture/lib/c;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/c;->Q1(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method static synthetic s1(Lcom/luck/picture/lib/c;Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/c;->R1(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method

.method static synthetic t1(Lcom/luck/picture/lib/c;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/c;->t:I

    return p0
.end method

.method static synthetic u1(Lcom/luck/picture/lib/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/luck/picture/lib/c;->r:J

    return-wide v0
.end method

.method static synthetic v1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic w1(Lcom/luck/picture/lib/c;J)J
    .locals 0

    iput-wide p1, p0, Lcom/luck/picture/lib/c;->r:J

    return-wide p1
.end method

.method static synthetic x1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic y1(Lcom/luck/picture/lib/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->z0()V

    return-void
.end method

.method static synthetic z1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method


# virtual methods
.method public B(I[Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/basic/e;->B(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i1:Ly6/k;

    new-instance v0, Lcom/luck/picture/lib/c$t;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/c$t;-><init>(Lcom/luck/picture/lib/c;)V

    invoke-interface {p1, p0, p2, v0}, Ly6/k;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Ly6/u;)V

    :goto_0
    return-void
.end method

.method public B0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public D(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/c;->o:Lcom/luck/picture/lib/widget/BottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->h()V

    iget-object v0, p0, Lcom/luck/picture/lib/c;->p:Lcom/luck/picture/lib/widget/CompleteSelectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/c;->O1(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    iget p2, p2, Lcom/luck/picture/lib/entity/LocalMedia;->k:I

    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/adapter/b;->f(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v0, Lcom/luck/picture/lib/c$k;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/c$k;-><init>(Lcom/luck/picture/lib/c;)V

    const-wide/16 v1, 0x87

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    iget p2, p2, Lcom/luck/picture/lib/entity/LocalMedia;->k:I

    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/adapter/b;->f(I)V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/c;->e(Z)V

    :cond_1
    return-void
.end method

.method public E()V
    .locals 4

    iget-boolean v0, p0, Lcom/luck/picture/lib/c;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/c$m;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/c$m;-><init>(Lcom/luck/picture/lib/c;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/c;->j()V

    :goto_0
    return-void
.end method

.method public H(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 5

    iget-object v0, p0, Lcom/luck/picture/lib/c;->y:Lcom/luck/picture/lib/dialog/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/a;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/c;->d2(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/luck/picture/lib/c;->u:Z

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne v3, v1, :cond_1

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->i()V

    invoke-virtual {p0, p1, v2}, Lcom/luck/picture/lib/basic/e;->K(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->z0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/luck/picture/lib/basic/e;->K(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    iget-object v1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    iget-object v1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:Z

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/b;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->k()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    :cond_3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/t;->j(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(J)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->w(I)V

    iget p1, p0, Lcom/luck/picture/lib/basic/e;->c:I

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->q(I)V

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->x(Z)V

    iget-object p1, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->r(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    invoke-static {v0}, Lcom/luck/picture/lib/manager/b;->q(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/c;->e2(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :goto_1
    iput v2, p0, Lcom/luck/picture/lib/c;->s:I

    iget-object p1, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_6

    iget-object p1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/luck/picture/lib/c;->p2()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/luck/picture/lib/c;->W1()V

    :goto_3
    return-void
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/c;->o:Lcom/luck/picture/lib/widget/BottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->g()V

    return-void
.end method

.method public S(J)V
    .locals 9

    iget-object v0, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b1:Lw6/c;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v6, p0, Lcom/luck/picture/lib/basic/e;->c:I

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:I

    mul-int v7, v6, v0

    new-instance v8, Lcom/luck/picture/lib/c$b;

    invoke-direct {v8, p0}, Lcom/luck/picture/lib/c$b;-><init>(Lcom/luck/picture/lib/c;)V

    move-wide v4, p1

    invoke-interface/range {v2 .. v8}, Lw6/c;->d(Landroid/content/Context;JIILy6/o;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->d:Lcom/luck/picture/lib/loader/a;

    iget v1, p0, Lcom/luck/picture/lib/basic/e;->c:I

    iget-object v2, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:I

    mul-int/2addr v1, v2

    new-instance v2, Lcom/luck/picture/lib/c$c;

    invoke-direct {v2, p0}, Lcom/luck/picture/lib/c$c;-><init>(Lcom/luck/picture/lib/c;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/luck/picture/lib/loader/a;->i(JILy6/o;)V

    :goto_0
    return-void
.end method

.method public U(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    iget p1, p1, Lcom/luck/picture/lib/entity/LocalMedia;->k:I

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/b;->f(I)V

    return-void
.end method

.method public Y()V
    .locals 3

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b1:Lw6/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/luck/picture/lib/c$d;

    invoke-direct {v2, p0}, Lcom/luck/picture/lib/c$d;-><init>(Lcom/luck/picture/lib/c;)V

    invoke-interface {v0, v1, v2}, Lw6/c;->b(Landroid/content/Context;Ly6/m;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->d:Lcom/luck/picture/lib/loader/a;

    new-instance v1, Lcom/luck/picture/lib/c$e;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/c$e;-><init>(Lcom/luck/picture/lib/c;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/loader/a;->j(Ly6/m;)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/e;->R0(Landroid/view/View;)V

    return-void
.end method

.method protected a2()V
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

.method public c([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/e;->W(Z[Ljava/lang/String;)V

    aget-object v0, p1, v1

    sget-object v2, La7/b;->d:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i1:Ly6/k;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Ly6/k;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, La7/a;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/utils/m;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/hjq/permissions/f;->a()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, La7/a;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->M()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/luck/picture/lib/c;->N1()V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/luck/picture/lib/R$string;->ps_camera:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/luck/picture/lib/R$string;->ps_jurisdiction:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e;->X()V

    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 3

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->y0(I)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    iget v1, v1, Lcom/luck/picture/lib/entity/LocalMedia;->k:I

    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/adapter/b;->f(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/config/c;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_fragment_selector:I

    return v0
.end method

.method public j()V
    .locals 10

    iget-object v0, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/luck/picture/lib/basic/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/luck/picture/lib/basic/e;->c:I

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->k()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b1:Lw6/c;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v6, p0, Lcom/luck/picture/lib/basic/e;->c:I

    iget-object v4, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v8, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:I

    new-instance v9, Lcom/luck/picture/lib/c$n;

    invoke-direct {v9, p0}, Lcom/luck/picture/lib/c$n;-><init>(Lcom/luck/picture/lib/c;)V

    move-wide v4, v0

    move v7, v8

    invoke-interface/range {v2 .. v9}, Lw6/c;->a(Landroid/content/Context;JIIILy6/o;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/luck/picture/lib/basic/e;->d:Lcom/luck/picture/lib/loader/a;

    iget v5, p0, Lcom/luck/picture/lib/basic/e;->c:I

    iget-object v3, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v7, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:I

    new-instance v8, Lcom/luck/picture/lib/c$o;

    invoke-direct {v8, p0}, Lcom/luck/picture/lib/c$o;-><init>(Lcom/luck/picture/lib/c;)V

    move-wide v3, v0

    move v6, v7

    invoke-virtual/range {v2 .. v8}, Lcom/luck/picture/lib/loader/a;->k(JIIILy6/o;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/luck/picture/lib/c;->z:Lcom/luck/picture/lib/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/a;->q()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/luck/picture/lib/basic/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.luck.picture.lib.all_folder_size"

    iget v1, p0, Lcom/luck/picture/lib/c;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.luck.picture.lib.current_page"

    iget v1, p0, Lcom/luck/picture/lib/basic/e;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/luck/picture/lib/c;->l:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->getLastVisiblePosition()I

    move-result v0

    const-string v1, "com.luck.picture.lib.current_preview_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/b;->e()Z

    move-result v0

    const-string v1, "com.luck.picture.lib.display_camera"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->k()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/manager/b;->q(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    iget-object p1, p0, Lcom/luck/picture/lib/c;->y:Lcom/luck/picture/lib/dialog/a;

    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/manager/b;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/luck/picture/lib/c;->x:Lcom/luck/picture/lib/adapter/b;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/manager/b;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/basic/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/c;->p(Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/luck/picture/lib/c;->v:Z

    sget p2, Lcom/luck/picture/lib/R$id;->tv_data_empty:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/luck/picture/lib/c;->m:Landroid/widget/TextView;

    sget p2, Lcom/luck/picture/lib/R$id;->ps_complete_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/widget/CompleteSelectView;

    iput-object p2, p0, Lcom/luck/picture/lib/c;->p:Lcom/luck/picture/lib/widget/CompleteSelectView;

    sget p2, Lcom/luck/picture/lib/R$id;->title_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/widget/TitleBar;

    iput-object p2, p0, Lcom/luck/picture/lib/c;->n:Lcom/luck/picture/lib/widget/TitleBar;

    sget p2, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/widget/BottomNavBar;

    iput-object p2, p0, Lcom/luck/picture/lib/c;->o:Lcom/luck/picture/lib/widget/BottomNavBar;

    sget p2, Lcom/luck/picture/lib/R$id;->tv_current_data_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/luck/picture/lib/c;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/c;->a2()V

    invoke-direct {p0}, Lcom/luck/picture/lib/c;->X1()V

    invoke-direct {p0}, Lcom/luck/picture/lib/c;->c2()V

    invoke-direct {p0}, Lcom/luck/picture/lib/c;->Z1()V

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/c;->b2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/luck/picture/lib/c;->Y1()V

    iget-boolean p1, p0, Lcom/luck/picture/lib/c;->v:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/luck/picture/lib/c;->h2()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/luck/picture/lib/c;->k2()V

    :goto_1
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "com.luck.picture.lib.all_folder_size"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/c;->s:I

    const-string v0, "com.luck.picture.lib.current_page"

    iget v1, p0, Lcom/luck/picture/lib/basic/e;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/basic/e;->c:I

    const-string v0, "com.luck.picture.lib.current_preview_position"

    iget v1, p0, Lcom/luck/picture/lib/c;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/c;->t:I

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:Z

    const-string v1, "com.luck.picture.lib.display_camera"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/luck/picture/lib/c;->w:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:Z

    iput-boolean p1, p0, Lcom/luck/picture/lib/c;->w:Z

    :goto_0
    return-void
.end method

.method public y()V
    .locals 3

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b1:Lw6/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/luck/picture/lib/c$w;

    invoke-direct {v2, p0}, Lcom/luck/picture/lib/c$w;-><init>(Lcom/luck/picture/lib/c;)V

    invoke-interface {v0, v1, v2}, Lw6/c;->c(Landroid/content/Context;Ly6/n;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/e;->d:Lcom/luck/picture/lib/loader/a;

    new-instance v1, Lcom/luck/picture/lib/c$a;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/c$a;-><init>(Lcom/luck/picture/lib/c;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/loader/a;->h(Ly6/n;)V

    :goto_0
    return-void
.end method
