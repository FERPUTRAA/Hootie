.class public Lcom/luck/picture/lib/adapter/holder/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/adapter/holder/g$d;,
        Lcom/luck/picture/lib/adapter/holder/g$c;,
        Lcom/luck/picture/lib/adapter/holder/g$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/luck/picture/lib/adapter/holder/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Lcom/luck/picture/lib/adapter/holder/g$c;

.field private d:Lcom/luck/picture/lib/adapter/holder/g$d;


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-boolean p1, p0, Lcom/luck/picture/lib/adapter/holder/g;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/g;->a:Ljava/util/List;

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/g;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q0(Z)V

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->V(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/adapter/holder/g;)Lcom/luck/picture/lib/adapter/holder/g$c;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/adapter/holder/g;->c:Lcom/luck/picture/lib/adapter/holder/g$c;

    return-object p0
.end method

.method static synthetic b(Lcom/luck/picture/lib/adapter/holder/g;)Lcom/luck/picture/lib/adapter/holder/g$d;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/adapter/holder/g;->d:Lcom/luck/picture/lib/adapter/holder/g$d;

    return-object p0
.end method

.method private d(Lcom/luck/picture/lib/entity/LocalMedia;)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->x()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->x()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public c(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/g;->e()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->V(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/g;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/g;->d(Lcom/luck/picture/lib/entity/LocalMedia;)I

    move-result p1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->q0(Z)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->V(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->V(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public f(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/g;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/g;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->V(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/g;->d(Lcom/luck/picture/lib/entity/LocalMedia;)I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->V(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public g(Lcom/luck/picture/lib/adapter/holder/g$e;I)V
    .locals 6
    .param p1    # Lcom/luck/picture/lib/adapter/holder/g$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/g;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_half_white:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_transparent:I

    :goto_0
    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/r;->g(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->H()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/luck/picture/lib/adapter/holder/g$e;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lcom/luck/picture/lib/adapter/holder/g$e;->d:Landroid/view/View;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->H()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->M()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/luck/picture/lib/adapter/holder/g$e;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v4, p1, Lcom/luck/picture/lib/adapter/holder/g$e;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v4, p1, Lcom/luck/picture/lib/adapter/holder/g$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lw6/d;

    if-eqz v0, :cond_4

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, Lcom/luck/picture/lib/adapter/holder/g$e;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v4, v1, v5}, Lw6/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_4
    iget-object v0, p1, Lcom/luck/picture/lib/adapter/holder/g$e;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/luck/picture/lib/adapter/holder/g$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/g$a;-><init>(Lcom/luck/picture/lib/adapter/holder/g;Lcom/luck/picture/lib/adapter/holder/g$e;Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/luck/picture/lib/adapter/holder/g$b;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/adapter/holder/g$b;-><init>(Lcom/luck/picture/lib/adapter/holder/g;Lcom/luck/picture/lib/adapter/holder/g$e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/holder/g$e;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x9

    invoke-static {p2, v0}, Lcom/luck/picture/lib/config/c;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lcom/luck/picture/lib/R$layout;->ps_preview_gallery_item:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/luck/picture/lib/adapter/holder/g$e;

    invoke-direct {p2, p1}, Lcom/luck/picture/lib/adapter/holder/g$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public i(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/g;->d(Lcom/luck/picture/lib/entity/LocalMedia;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->q0(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lcom/luck/picture/lib/adapter/holder/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/g;->c:Lcom/luck/picture/lib/adapter/holder/g$c;

    return-void
.end method

.method public k(Lcom/luck/picture/lib/adapter/holder/g$d;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/g;->d:Lcom/luck/picture/lib/adapter/holder/g$d;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    check-cast p1, Lcom/luck/picture/lib/adapter/holder/g$e;

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/g;->g(Lcom/luck/picture/lib/adapter/holder/g$e;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/g;->h(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/holder/g$e;

    move-result-object p1

    return-object p1
.end method
