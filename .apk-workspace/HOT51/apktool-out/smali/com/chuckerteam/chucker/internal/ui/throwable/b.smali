.class public final Lcom/chuckerteam/chucker/internal/ui/throwable/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/throwable/b$b;,
        Lcom/chuckerteam/chucker/internal/ui/throwable/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/chuckerteam/chucker/internal/ui/throwable/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/chuckerteam/chucker/internal/ui/throwable/b$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/d;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/ui/throwable/b$a;)V
    .locals 1
    .param p1    # Lcom/chuckerteam/chucker/internal/ui/throwable/b$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/b;->a:Lcom/chuckerteam/chucker/internal/ui/throwable/b$a;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chuckerteam/chucker/internal/ui/throwable/b$a;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/b;->a:Lcom/chuckerteam/chucker/internal/ui/throwable/b$a;

    return-object v0
.end method

.method public b(Lcom/chuckerteam/chucker/internal/ui/throwable/b$b;I)V
    .locals 1
    .param p1    # Lcom/chuckerteam/chucker/internal/ui/throwable/b$b;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chuckerteam/chucker/internal/data/entity/d;

    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/ui/throwable/b$b;->b(Lcom/chuckerteam/chucker/internal/data/entity/d;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/chuckerteam/chucker/internal/ui/throwable/b$b;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ly1/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ly1/h;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(parent.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/chuckerteam/chucker/internal/ui/throwable/b$b;

    invoke-direct {p2, p0, p1}, Lcom/chuckerteam/chucker/internal/ui/throwable/b$b;-><init>(Lcom/chuckerteam/chucker/internal/ui/throwable/b;Ly1/h;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/throwable/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/throwable/b;->b(Lcom/chuckerteam/chucker/internal/ui/throwable/b$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/throwable/b;->c(Landroid/view/ViewGroup;I)Lcom/chuckerteam/chucker/internal/ui/throwable/b$b;

    move-result-object p1

    return-object p1
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/b;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
