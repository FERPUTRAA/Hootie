.class public Lcom/luck/picture/lib/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/adapter/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/luck/picture/lib/adapter/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ly6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/adapter/a;)Ly6/a;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/adapter/a;->b:Ly6/a;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/a;->a:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public d(Lcom/luck/picture/lib/adapter/a$b;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()I

    move-result v2

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/luck/picture/lib/adapter/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->k()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v4

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-nez v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/luck/picture/lib/config/f;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p1, Lcom/luck/picture/lib/adapter/a$b;->a:Landroid/widget/ImageView;

    sget v4, Lcom/luck/picture/lib/R$drawable;->ps_audio_placeholder:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lw6/d;

    if-eqz v4, :cond_3

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p1, Lcom/luck/picture/lib/adapter/a$b;->a:Landroid/widget/ImageView;

    invoke-interface {v4, v5, v3, v8}, Lw6/d;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_3
    :goto_2
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/luck/picture/lib/adapter/a$b;->b:Landroid/widget/TextView;

    sget v5, Lcom/luck/picture/lib/R$string;->ps_camera_roll_num:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-virtual {v3, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/luck/picture/lib/adapter/a$a;

    invoke-direct {v1, p0, p2, v0}, Lcom/luck/picture/lib/adapter/a$a;-><init>(Lcom/luck/picture/lib/adapter/a;ILcom/luck/picture/lib/entity/LocalMediaFolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/a$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, v0}, Lcom/luck/picture/lib/config/c;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lcom/luck/picture/lib/R$layout;->ps_album_folder_item:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/luck/picture/lib/adapter/a$b;

    invoke-direct {p2, p1}, Lcom/luck/picture/lib/adapter/a$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public f(Ly6/a;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/a;->b:Ly6/a;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    check-cast p1, Lcom/luck/picture/lib/adapter/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/a;->d(Lcom/luck/picture/lib/adapter/a$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/a;->e(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/a$b;

    move-result-object p1

    return-object p1
.end method
