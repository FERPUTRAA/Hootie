.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/transaction/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/chuckerteam/chucker/internal/ui/transaction/t;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionPayloadAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionPayloadAdapter.kt\ncom/chuckerteam/chucker/internal/ui/transaction/TransactionBodyAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n798#2,11:170\n1849#2,2:181\n798#2,11:183\n1849#2,2:194\n*S KotlinDebug\n*F\n+ 1 TransactionPayloadAdapter.kt\ncom/chuckerteam/chucker/internal/ui/transaction/TransactionBodyAdapter\n*L\n66#1:170,11\n68#1:181,2\n86#1:183,11\n88#1:194,2\n*E\n"
.end annotation


# static fields
.field public static final b:Lcom/chuckerteam/chucker/internal/ui/transaction/g$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/s;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/g$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/chuckerteam/chucker/internal/ui/transaction/g;->b:Lcom/chuckerteam/chucker/internal/ui/transaction/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/g;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/g;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/u;->e6(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/p0;

    invoke-virtual {v1}, Lkotlin/collections/p0;->a()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/collections/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;

    invoke-virtual {v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/v;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item.line.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, p2, p3}, Lcom/chuckerteam/chucker/internal/support/y;->b(Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;->b(Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v4

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "spans"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    if-nez v3, :cond_4

    move v7, v4

    :cond_4
    xor-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b(Lcom/chuckerteam/chucker/internal/ui/transaction/t;I)V
    .locals 1
    .param p1    # Lcom/chuckerteam/chucker/internal/ui/transaction/t;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/chuckerteam/chucker/internal/ui/transaction/s;

    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/t;->b(Lcom/chuckerteam/chucker/internal/ui/transaction/s;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/chuckerteam/chucker/internal/ui/transaction/t;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "inflate(inflater, parent, false)"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    invoke-static {v0, p1, v3}, Ly1/l;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ly1/l;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/chuckerteam/chucker/internal/ui/transaction/t$c;

    invoke-direct {p2, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/t$c;-><init>(Ly1/l;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v3}, Ly1/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ly1/j;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/chuckerteam/chucker/internal/ui/transaction/t$a;

    invoke-direct {p2, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/t$a;-><init>(Ly1/j;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p1, v3}, Ly1/k;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ly1/k;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/chuckerteam/chucker/internal/ui/transaction/t$b;

    invoke-direct {p2, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/t$b;-><init>(Ly1/k;)V

    :goto_0
    return-object p2
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/g;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/u;->e6(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/p0;

    invoke-virtual {v1}, Lkotlin/collections/p0;->a()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/collections/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;

    invoke-virtual {v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "spans"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    if-nez v3, :cond_3

    move v7, v5

    :cond_3
    xor-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    add-int/2addr v2, v5

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bodyItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/s;

    instance-of v0, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/s$b;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/s$c;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/j0;

    invoke-direct {p1}, Lkotlin/j0;-><init>()V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/t;

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/g;->b(Lcom/chuckerteam/chucker/internal/ui/transaction/t;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/g;->c(Landroid/view/ViewGroup;I)Lcom/chuckerteam/chucker/internal/ui/transaction/t;

    move-result-object p1

    return-object p1
.end method
