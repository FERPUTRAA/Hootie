.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;,
        Lcom/chuckerteam/chucker/internal/ui/transaction/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/chuckerteam/chucker/internal/ui/transaction/f$a;
    .annotation build Loa/e;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/b;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chuckerteam/chucker/internal/ui/transaction/f$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/chuckerteam/chucker/internal/ui/transaction/f$a;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/f$a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->b:Ljava/util/List;

    sget p2, Lcom/chuckerteam/chucker/R$color;->chucker_status_default:I

    invoke-static {p1, p2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->c:I

    sget p2, Lcom/chuckerteam/chucker/R$color;->chucker_status_requested:I

    invoke-static {p1, p2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->d:I

    sget p2, Lcom/chuckerteam/chucker/R$color;->chucker_status_error:I

    invoke-static {p1, p2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->e:I

    sget p2, Lcom/chuckerteam/chucker/R$color;->chucker_status_500:I

    invoke-static {p1, p2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->f:I

    sget p2, Lcom/chuckerteam/chucker/R$color;->chucker_status_400:I

    invoke-static {p1, p2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->g:I

    sget p2, Lcom/chuckerteam/chucker/R$color;->chucker_status_300:I

    invoke-static {p1, p2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/chuckerteam/chucker/internal/ui/transaction/f;)I
    .locals 0

    iget p0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->h:I

    return p0
.end method

.method public static final synthetic b(Lcom/chuckerteam/chucker/internal/ui/transaction/f;)I
    .locals 0

    iget p0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->g:I

    return p0
.end method

.method public static final synthetic c(Lcom/chuckerteam/chucker/internal/ui/transaction/f;)I
    .locals 0

    iget p0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->f:I

    return p0
.end method

.method public static final synthetic d(Lcom/chuckerteam/chucker/internal/ui/transaction/f;)I
    .locals 0

    iget p0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->c:I

    return p0
.end method

.method public static final synthetic e(Lcom/chuckerteam/chucker/internal/ui/transaction/f;)I
    .locals 0

    iget p0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->e:I

    return p0
.end method

.method public static final synthetic f(Lcom/chuckerteam/chucker/internal/ui/transaction/f;)I
    .locals 0

    iget p0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->d:I

    return p0
.end method

.method public static final synthetic g(Lcom/chuckerteam/chucker/internal/ui/transaction/f;)Lcom/chuckerteam/chucker/internal/ui/transaction/f$a;
    .locals 0

    iget-object p0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/f$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;I)V
    .locals 1
    .param p1    # Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chuckerteam/chucker/internal/data/entity/b;

    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;->b(Lcom/chuckerteam/chucker/internal/data/entity/b;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;
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

    invoke-static {p2, p1, v0}, Ly1/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ly1/i;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(parent.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;

    invoke-direct {p2, p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/f;Ly1/i;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->h(Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->i(Landroid/view/ViewGroup;I)Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;

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
            "Lcom/chuckerteam/chucker/internal/data/entity/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "httpTransactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
