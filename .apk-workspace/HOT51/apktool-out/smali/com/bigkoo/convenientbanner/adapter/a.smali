.class public Lcom/bigkoo/convenientbanner/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bigkoo/convenientbanner/adapter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/bigkoo/convenientbanner/holder/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bigkoo/convenientbanner/holder/a;

.field private c:Lcom/bigkoo/convenientbanner/adapter/b;

.field private d:Z

.field private e:Ll1/b;


# direct methods
.method public constructor <init>(Lcom/bigkoo/convenientbanner/holder/a;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bigkoo/convenientbanner/holder/a;",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/bigkoo/convenientbanner/adapter/a;->b:Lcom/bigkoo/convenientbanner/holder/a;

    iput-object p2, p0, Lcom/bigkoo/convenientbanner/adapter/a;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/bigkoo/convenientbanner/adapter/a;->d:Z

    new-instance p1, Lcom/bigkoo/convenientbanner/adapter/b;

    invoke-direct {p1}, Lcom/bigkoo/convenientbanner/adapter/b;-><init>()V

    iput-object p1, p0, Lcom/bigkoo/convenientbanner/adapter/a;->c:Lcom/bigkoo/convenientbanner/adapter/b;

    return-void
.end method

.method static synthetic a(Lcom/bigkoo/convenientbanner/adapter/a;)Ll1/b;
    .locals 0

    iget-object p0, p0, Lcom/bigkoo/convenientbanner/adapter/a;->e:Ll1/b;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/adapter/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/adapter/a;->d:Z

    return v0
.end method

.method public d(Lcom/bigkoo/convenientbanner/holder/b;I)V
    .locals 3

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/adapter/a;->c:Lcom/bigkoo/convenientbanner/adapter/b;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/adapter/a;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/bigkoo/convenientbanner/adapter/b;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bigkoo/convenientbanner/holder/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/adapter/a;->e:Ll1/b;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/bigkoo/convenientbanner/adapter/a$a;

    invoke-direct {v0, p0, p2}, Lcom/bigkoo/convenientbanner/adapter/a$a;-><init>(Lcom/bigkoo/convenientbanner/adapter/a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/bigkoo/convenientbanner/holder/b;
    .locals 2

    iget-object p2, p0, Lcom/bigkoo/convenientbanner/adapter/a;->b:Lcom/bigkoo/convenientbanner/holder/a;

    invoke-interface {p2}, Lcom/bigkoo/convenientbanner/holder/a;->b()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/adapter/a;->c:Lcom/bigkoo/convenientbanner/adapter/b;

    invoke-virtual {v0, p1, p2}, Lcom/bigkoo/convenientbanner/adapter/b;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p1, p0, Lcom/bigkoo/convenientbanner/adapter/a;->b:Lcom/bigkoo/convenientbanner/holder/a;

    invoke-interface {p1, p2}, Lcom/bigkoo/convenientbanner/holder/a;->a(Landroid/view/View;)Lcom/bigkoo/convenientbanner/holder/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bigkoo/convenientbanner/adapter/a;->d:Z

    return-void
.end method

.method public g(Ll1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/convenientbanner/adapter/a;->e:Ll1/b;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/adapter/a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/bigkoo/convenientbanner/holder/b;

    invoke-virtual {p0, p1, p2}, Lcom/bigkoo/convenientbanner/adapter/a;->d(Lcom/bigkoo/convenientbanner/holder/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bigkoo/convenientbanner/adapter/a;->e(Landroid/view/ViewGroup;I)Lcom/bigkoo/convenientbanner/holder/b;

    move-result-object p1

    return-object p1
.end method
