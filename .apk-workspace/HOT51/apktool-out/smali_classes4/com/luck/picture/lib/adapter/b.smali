.class public Lcom/luck/picture/lib/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/adapter/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/luck/picture/lib/adapter/holder/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4


# instance fields
.field private a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private final d:Landroid/content/Context;

.field private e:Lcom/luck/picture/lib/adapter/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/b;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/b;->c:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/b;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/adapter/b;)Lcom/luck/picture/lib/adapter/b$b;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/adapter/b;->e:Lcom/luck/picture/lib/adapter/b$b;

    return-object p0
.end method

.method private c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/b;->d:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/luck/picture/lib/config/c;->a(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_item_grid_image:I

    :goto_0
    return p1

    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/b;->d:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/luck/picture/lib/config/c;->a(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_item_grid_audio:I

    :goto_1
    return p1

    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/b;->d:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/luck/picture/lib/config/c;->a(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_item_grid_video:I

    :goto_2
    return p1

    :cond_5
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_item_grid_camera:I

    return p1
.end method


# virtual methods
.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/b;->a:Z

    return v0
.end method

.method public f(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public g(Lcom/luck/picture/lib/adapter/holder/c;I)V
    .locals 2
    .param p1    # Lcom/luck/picture/lib/adapter/holder/c;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/adapter/b;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-instance p2, Lcom/luck/picture/lib/adapter/b$a;

    invoke-direct {p2, p0}, Lcom/luck/picture/lib/adapter/b$a;-><init>(Lcom/luck/picture/lib/adapter/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/b;->a:Z

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1, v0, p2}, Lcom/luck/picture/lib/adapter/holder/c;->e(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/b;->e:Lcom/luck/picture/lib/adapter/b$b;

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/holder/c;->l(Lcom/luck/picture/lib/adapter/b$b;)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/b;->a:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-static {p1}, Lcom/luck/picture/lib/config/f;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/holder/c;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-direct {p0, p2}, Lcom/luck/picture/lib/adapter/b;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/b;->c:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {p1, p2, v0, v1}, Lcom/luck/picture/lib/adapter/holder/c;->g(Landroid/view/ViewGroup;IILcom/luck/picture/lib/config/PictureSelectionConfig;)Lcom/luck/picture/lib/adapter/holder/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 0
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

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/adapter/b;->a:Z

    return-void
.end method

.method public k(Lcom/luck/picture/lib/adapter/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/b;->e:Lcom/luck/picture/lib/adapter/b$b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Loa/d;
        .end annotation
    .end param

    check-cast p1, Lcom/luck/picture/lib/adapter/holder/c;

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/b;->g(Lcom/luck/picture/lib/adapter/holder/c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/b;->h(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/holder/c;

    move-result-object p1

    return-object p1
.end method
