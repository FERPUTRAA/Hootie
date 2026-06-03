.class public Lcom/luck/picture/lib/dialog/a;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/dialog/a$d;
    }
.end annotation


# static fields
.field private static final h:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Z

.field private e:I

.field private f:Lcom/luck/picture/lib/adapter/a;

.field private g:Lcom/luck/picture/lib/dialog/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/dialog/a;->d:Z

    iput-object p1, p0, Lcom/luck/picture/lib/dialog/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/luck/picture/lib/R$layout;->ps_window_folder:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget p1, Lcom/luck/picture/lib/R$style;->PictureThemeWindowStyle:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    invoke-direct {p0}, Lcom/luck/picture/lib/dialog/a;->j()V

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/dialog/a;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic b(Lcom/luck/picture/lib/dialog/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/dialog/a;->d:Z

    return p1
.end method

.method public static d(Landroid/content/Context;)Lcom/luck/picture/lib/dialog/a;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/dialog/a;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/dialog/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/luck/picture/lib/utils/e;->h(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/luck/picture/lib/dialog/a;->e:I

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$id;->folder_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/luck/picture/lib/dialog/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$id;->rootViewBg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/dialog/a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/luck/picture/lib/decoration/WrapContentLinearLayoutManager;

    iget-object v2, p0, Lcom/luck/picture/lib/dialog/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/luck/picture/lib/decoration/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lcom/luck/picture/lib/adapter/a;

    invoke-direct {v0}, Lcom/luck/picture/lib/adapter/a;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/dialog/a;->f:Lcom/luck/picture/lib/adapter/a;

    iget-object v1, p0, Lcom/luck/picture/lib/dialog/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/a;->b:Landroid/view/View;

    new-instance v1, Lcom/luck/picture/lib/dialog/a$a;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/dialog/a$a;-><init>(Lcom/luck/picture/lib/dialog/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$id;->rootView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/dialog/a$b;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/dialog/a$b;-><init>(Lcom/luck/picture/lib/dialog/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/a;->f:Lcom/luck/picture/lib/adapter/a;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/a;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/a;->f:Lcom/luck/picture/lib/adapter/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x8

    if-le p1, v1, :cond_0

    iget p1, p0, Lcom/luck/picture/lib/dialog/a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-boolean v0, p0, Lcom/luck/picture/lib/dialog/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/a;->g:Lcom/luck/picture/lib/dialog/a$d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/luck/picture/lib/dialog/a$d;->b()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/luck/picture/lib/dialog/a;->d:Z

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/a;->b:Landroid/view/View;

    new-instance v1, Lcom/luck/picture/lib/dialog/a$c;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/dialog/a$c;-><init>(Lcom/luck/picture/lib/dialog/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 9

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/a;->f:Lcom/luck/picture/lib/adapter/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/a;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->y(Z)V

    iget-object v4, p0, Lcom/luck/picture/lib/dialog/a;->f:Lcom/luck/picture/lib/adapter/a;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    move v4, v1

    :goto_1
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->y(Z)V

    iget-object v3, p0, Lcom/luck/picture/lib/dialog/a;->f:Lcom/luck/picture/lib/adapter/a;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/a;->f:Lcom/luck/picture/lib/adapter/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 2

    invoke-virtual {p0}, Lcom/luck/picture/lib/dialog/a;->i()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/dialog/a;->h(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result v1

    :cond_0
    return v1
.end method

.method public h(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/a;->f:Lcom/luck/picture/lib/adapter/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/a;->f:Lcom/luck/picture/lib/adapter/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/a;->f:Lcom/luck/picture/lib/adapter/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/a;->f:Lcom/luck/picture/lib/adapter/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(Ly6/a;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/a;->f:Lcom/luck/picture/lib/adapter/a;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/a;->f(Ly6/a;)V

    return-void
.end method

.method public l(Lcom/luck/picture/lib/dialog/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/dialog/a;->g:Lcom/luck/picture/lib/dialog/a$d;

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/luck/picture/lib/dialog/a;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/luck/picture/lib/dialog/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/utils/m;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :goto_0
    iput-boolean v1, p0, Lcom/luck/picture/lib/dialog/a;->d:Z

    iget-object p1, p0, Lcom/luck/picture/lib/dialog/a;->g:Lcom/luck/picture/lib/dialog/a$d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/luck/picture/lib/dialog/a$d;->a()V

    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/dialog/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/luck/picture/lib/dialog/a;->e()V

    :cond_3
    :goto_1
    return-void
.end method
