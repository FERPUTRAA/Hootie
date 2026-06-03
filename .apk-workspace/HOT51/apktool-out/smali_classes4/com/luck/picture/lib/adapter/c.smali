.class public Lcom/luck/picture/lib/adapter/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/luck/picture/lib/adapter/holder/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/luck/picture/lib/adapter/holder/b$e;

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/luck/picture/lib/adapter/holder/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/c;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/luck/picture/lib/adapter/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/adapter/holder/b;

    instance-of v2, v1, Lcom/luck/picture/lib/adapter/holder/i;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/luck/picture/lib/adapter/holder/i;

    invoke-virtual {v1}, Lcom/luck/picture/lib/adapter/holder/i;->s()V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/luck/picture/lib/adapter/holder/f;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/luck/picture/lib/adapter/holder/f;

    invoke-virtual {v1}, Lcom/luck/picture/lib/adapter/holder/f;->G()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(I)Lcom/luck/picture/lib/adapter/holder/b;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/c;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/adapter/holder/b;

    return-object p1
.end method

.method public c(Lcom/luck/picture/lib/adapter/holder/b;I)V
    .locals 3
    .param p1    # Lcom/luck/picture/lib/adapter/holder/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/c;->b:Lcom/luck/picture/lib/adapter/holder/b$e;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/holder/b;->m(Lcom/luck/picture/lib/adapter/holder/b$e;)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/c;->c:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/luck/picture/lib/adapter/holder/b;->b(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/holder/b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/luck/picture/lib/config/c;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_preview_video:I

    :goto_0
    invoke-static {p1, p2, v0}, Lcom/luck/picture/lib/adapter/holder/b;->d(Landroid/view/ViewGroup;II)Lcom/luck/picture/lib/adapter/holder/b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/luck/picture/lib/config/c;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_preview_audio:I

    :goto_1
    invoke-static {p1, p2, v0}, Lcom/luck/picture/lib/adapter/holder/b;->d(Landroid/view/ViewGroup;II)Lcom/luck/picture/lib/adapter/holder/b;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/luck/picture/lib/config/c;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_preview_image:I

    :goto_2
    invoke-static {p1, p2, v0}, Lcom/luck/picture/lib/adapter/holder/b;->d(Landroid/view/ViewGroup;II)Lcom/luck/picture/lib/adapter/holder/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/luck/picture/lib/adapter/holder/b;)V
    .locals 0
    .param p1    # Lcom/luck/picture/lib/adapter/holder/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/holder/b;->h()V

    return-void
.end method

.method public f(Lcom/luck/picture/lib/adapter/holder/b;)V
    .locals 0
    .param p1    # Lcom/luck/picture/lib/adapter/holder/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/holder/b;->i()V

    return-void
.end method

.method public g(Lcom/luck/picture/lib/adapter/holder/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/c;->b:Lcom/luck/picture/lib/adapter/holder/b$e;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/f;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/c;->b(I)Lcom/luck/picture/lib/adapter/holder/b;

    move-result-object p1

    instance-of v0, p1, Lcom/luck/picture/lib/adapter/holder/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/luck/picture/lib/adapter/holder/i;

    iget-object v0, p1, Lcom/luck/picture/lib/adapter/holder/i;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/i;->k:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    check-cast p1, Lcom/luck/picture/lib/adapter/holder/b;

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/c;->c(Lcom/luck/picture/lib/adapter/holder/b;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/c;->d(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/holder/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    check-cast p1, Lcom/luck/picture/lib/adapter/holder/b;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/c;->e(Lcom/luck/picture/lib/adapter/holder/b;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    check-cast p1, Lcom/luck/picture/lib/adapter/holder/b;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/c;->f(Lcom/luck/picture/lib/adapter/holder/b;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/c;->a:Ljava/util/List;

    return-void
.end method
