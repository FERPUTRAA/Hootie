.class public final Lcom/drake/brv/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/brv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1355:1\n1201#1:1358\n1201#1:1359\n1201#1:1360\n1849#2,2:1356\n*S KotlinDebug\n*F\n+ 1 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1211#1:1358\n1265#1:1359\n1302#1:1360\n1127#1:1356,2\n*E\n"
.end annotation


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Lcom/drake/brv/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;
    .annotation build Loa/e;
    .end annotation
.end field

.field private e:Ln0/b;
    .annotation build Loa/e;
    .end annotation
.end field

.field final synthetic f:Lcom/drake/brv/f;


# direct methods
.method public constructor <init>(Lcom/drake/brv/f;Landroid/view/View;)V
    .locals 5
    .param p1    # Lcom/drake/brv/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lcom/drake/brv/f;->e(Lcom/drake/brv/f;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/drake/brv/f$a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/drake/brv/f$a;->b:Lcom/drake/brv/f;

    invoke-static {p1}, Lcom/drake/brv/f;->d(Lcom/drake/brv/f;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/u0;

    invoke-virtual {v1}, Lkotlin/u0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    new-instance v2, Lcom/drake/brv/d;

    invoke-direct {v2, p2, v1, p0}, Lcom/drake/brv/d;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/f;Lcom/drake/brv/f$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {v1}, Lcom/drake/brv/f;->U()J

    move-result-wide v1

    new-instance v3, Lcom/drake/brv/f$a$a;

    iget-object v4, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-direct {v3, p2, v4, p0}, Lcom/drake/brv/f$a$a;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/f;Lcom/drake/brv/f$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/drake/brv/listener/e;->a(Landroid/view/View;JLo8/l;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-static {p1}, Lcom/drake/brv/f;->g(Lcom/drake/brv/f;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    new-instance v2, Lcom/drake/brv/e;

    invoke-direct {v2, p2, v1, p0}, Lcom/drake/brv/e;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/f;Lcom/drake/brv/f$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/drake/brv/f;Landroidx/databinding/ViewDataBinding;)V
    .locals 6
    .param p1    # Lcom/drake/brv/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lcom/drake/brv/f;->e(Lcom/drake/brv/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/drake/brv/f$a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/drake/brv/f$a;->b:Lcom/drake/brv/f;

    invoke-static {p1}, Lcom/drake/brv/f;->d(Lcom/drake/brv/f;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/u0;

    invoke-virtual {v2}, Lkotlin/u0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    new-instance v3, Lcom/drake/brv/d;

    invoke-direct {v3, v0, v2, p0}, Lcom/drake/brv/d;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/f;Lcom/drake/brv/f$a;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {v2}, Lcom/drake/brv/f;->U()J

    move-result-wide v2

    new-instance v4, Lcom/drake/brv/f$a$a;

    iget-object v5, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-direct {v4, v0, v5, p0}, Lcom/drake/brv/f$a$a;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/f;Lcom/drake/brv/f$a;)V

    invoke-static {v1, v2, v3, v4}, Lcom/drake/brv/listener/e;->a(Landroid/view/View;JLo8/l;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-static {p1}, Lcom/drake/brv/f;->g(Lcom/drake/brv/f;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    new-instance v3, Lcom/drake/brv/e;

    invoke-direct {v3, v0, v2, p0}, Lcom/drake/brv/e;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/f;Lcom/drake/brv/f$a;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_4
    iput-object p2, p0, Lcom/drake/brv/f$a;->e:Ln0/b;

    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;Lcom/drake/brv/f;Lcom/drake/brv/f$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/drake/brv/f$a;->d(Ljava/util/Map$Entry;Lcom/drake/brv/f;Lcom/drake/brv/f$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map$Entry;Lcom/drake/brv/f;Lcom/drake/brv/f$a;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/drake/brv/f$a;->e(Ljava/util/Map$Entry;Lcom/drake/brv/f;Lcom/drake/brv/f$a;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final d(Ljava/util/Map$Entry;Lcom/drake/brv/f;Lcom/drake/brv/f$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "$clickListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/u0;

    invoke-virtual {p0}, Lkotlin/u0;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo8/p;

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/drake/brv/f;->i(Lcom/drake/brv/f;)Lo8/p;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final e(Ljava/util/Map$Entry;Lcom/drake/brv/f;Lcom/drake/brv/f$a;Landroid/view/View;)Z
    .locals 1

    const-string v0, "$longClickListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo8/p;

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/drake/brv/f;->k(Lcom/drake/brv/f;)Lo8/p;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic h(Lcom/drake/brv/f$a;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/brv/f$a;->g(I)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/drake/brv/f$a;ZIILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/f$a;->i(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/drake/brv/f$a;ZIILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/f$a;->k(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic y()V
    .locals 0
    .annotation build Lkotlin/a1;
    .end annotation

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/brv/f$a;->a:Landroid/content/Context;

    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/drake/brv/f$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public final C(Ln0/b;)V
    .locals 0
    .param p1    # Ln0/b;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/drake/brv/f$a;->e:Ln0/b;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/brv/f$a;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {v0}, Lcom/drake/brv/f;->k0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/drake/brv/listener/c;

    invoke-virtual {v1}, Lcom/drake/brv/f;->m0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/drake/brv/f$a;->p()Lcom/drake/brv/f;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAdapterPosition()I

    move-result v5

    invoke-interface {v2, v3, v4, p0, v5}, Lcom/drake/brv/listener/c;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/brv/f;Lcom/drake/brv/f$a;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/drake/brv/item/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/drake/brv/item/g;

    invoke-virtual {p0}, Lcom/drake/brv/f$a;->v()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/drake/brv/item/g;->setItemPosition(I)V

    :cond_1
    instance-of v0, p1, Lcom/drake/brv/item/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/drake/brv/item/b;

    invoke-interface {v0, p0}, Lcom/drake/brv/item/b;->onBind(Lcom/drake/brv/f$a;)V

    :cond_2
    iget-object v0, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-static {v0}, Lcom/drake/brv/f;->h(Lcom/drake/brv/f;)Lo8/l;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/drake/brv/f$a;->e:Ln0/b;

    sget-object v1, Lcom/drake/brv/f;->K:Lcom/drake/brv/f$c;

    invoke-static {v1}, Lcom/drake/brv/f$c;->a(Lcom/drake/brv/f$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Landroidx/databinding/ViewDataBinding;

    if-eqz v1, :cond_4

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/databinding/ViewDataBinding;

    iget-object v2, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {v2}, Lcom/drake/brv/f;->g0()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataBinding type mismatch ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/drake/brv/f$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".xml:1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/drake/brv/f$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public final g(I)I
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = -0x1L
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/drake/brv/f$a;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/drake/brv/item/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/drake/brv/item/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lcom/drake/brv/item/e;->b()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->getBindingAdapterPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->getLayoutPosition()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->getBindingAdapterPosition()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-static {v3}, Lcom/drake/brv/f;->j(Lcom/drake/brv/f;)Lo8/p;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p0, v4}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v0}, Lcom/drake/brv/item/e;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1}, Lcom/drake/brv/item/e;->d(Z)V

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v3, p1}, Lcom/drake/brv/f;->c(Lcom/drake/brv/f;Ljava/util/List;Ljava/lang/Boolean;I)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {v1}, Lcom/drake/brv/f;->i0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/u1;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {v4}, Lcom/drake/brv/f;->Y()I

    move-result v4

    sub-int v4, v3, v4

    iget-object v5, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {v5}, Lcom/drake/brv/f;->Y()I

    move-result v5

    sub-int v5, v3, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-interface {v1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {v1}, Lcom/drake/brv/f;->V()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    return v1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(ZI)I
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = -0x1L
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/drake/brv/f$a;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/drake/brv/item/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/drake/brv/item/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lcom/drake/brv/item/e;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->getBindingAdapterPosition()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->getLayoutPosition()I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->getBindingAdapterPosition()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {v5}, Lcom/drake/brv/f;->n0()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-static {v5}, Lcom/drake/brv/f;->l(Lcom/drake/brv/f;)I

    move-result v5

    if-eq v5, v4, :cond_4

    invoke-virtual {p0}, Lcom/drake/brv/f$a;->m()I

    move-result v4

    iget-object v5, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-static {v5}, Lcom/drake/brv/f;->l(Lcom/drake/brv/f;)I

    move-result v5

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lcom/drake/brv/f$a;->b:Lcom/drake/brv/f;

    iget-object v5, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-static {v5}, Lcom/drake/brv/f;->l(Lcom/drake/brv/f;)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v1, v6, v2}, Lcom/drake/brv/f;->G(Lcom/drake/brv/f;IIILjava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-static {v5}, Lcom/drake/brv/f;->l(Lcom/drake/brv/f;)I

    move-result v5

    if-le v3, v5, :cond_4

    sub-int/2addr v3, v4

    :cond_4
    iget-object v4, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-static {v4}, Lcom/drake/brv/f;->j(Lcom/drake/brv/f;)Lo8/p;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p0, v5}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v0}, Lcom/drake/brv/item/e;->e()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lcom/drake/brv/item/e;->d(Z)V

    iget-object v6, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-static {v6, v3}, Lcom/drake/brv/f;->m(Lcom/drake/brv/f;I)V

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move v5, v1

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    iget-object p1, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_5

    :cond_8
    iget-object v5, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6, v4, p2}, Lcom/drake/brv/f;->c(Lcom/drake/brv/f;Ljava/util/List;Ljava/lang/Boolean;I)Ljava/util/List;

    move-result-object p2

    iget-object v4, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {v4}, Lcom/drake/brv/f;->i0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/u1;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {v6}, Lcom/drake/brv/f;->Y()I

    move-result v6

    sub-int v6, v5, v6

    invoke-interface {v4, v6, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v4, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {v4}, Lcom/drake/brv/f;->V()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {v4, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :goto_3
    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {p1}, Lcom/drake/brv/f;->m0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_b

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_b
    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_d
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    return v1

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(ZI)I
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = -0x1L
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/drake/brv/f$a;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/drake/brv/item/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/drake/brv/item/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/drake/brv/item/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/drake/brv/f$a;->g(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/f$a;->i(ZI)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m()I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->getLayoutPosition()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_6

    :goto_0
    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {v3}, Lcom/drake/brv/f;->i0()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3, v0}, Lkotlin/collections/u;->T2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    instance-of v4, v3, Lcom/drake/brv/item/e;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/drake/brv/item/e;

    invoke-interface {v3}, Lcom/drake/brv/item/e;->e()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/drake/brv/f$a;->z()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v1, :cond_3

    move v4, v1

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    return v0

    :cond_4
    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v0, -0x1

    return v0
.end method

.method public final n()Lcom/drake/brv/f$a;
    .locals 3
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {v0}, Lcom/drake/brv/f;->m0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/f$a;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/drake/brv/f$a;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/drake/brv/f$a;

    :cond_1
    return-object v1
.end method

.method public final o(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lcom/drake/brv/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/brv/f$a;->b:Lcom/drake/brv/f;

    return-object v0
.end method

.method public final synthetic q()Ln0/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ln0/b;",
            ">()TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v0

    const-string v1, "B"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-class v3, Ln0/b;

    const-string v5, "bind"

    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    check-cast v0, Ln0/b;

    invoke-virtual {p0, v0}, Lcom/drake/brv/f$a;->C(Ln0/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final synthetic r()Ln0/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ln0/b;",
            ">()TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "B"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x4

    :try_start_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class v3, Ln0/b;

    const-string v4, "bind"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v5, v4, v8

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    check-cast v3, Ln0/b;

    invoke-virtual {p0, v3}, Lcom/drake/brv/f$a;->C(Ln0/b;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final s()Landroid/content/Context;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/brv/f$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">()TM;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/drake/brv/f$a;->z()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">()TM;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/drake/brv/f$a;->z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "M"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    return-object v0
.end method

.method public final v()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->getLayoutPosition()I

    move-result v0

    iget-object v1, p0, Lcom/drake/brv/f$a;->f:Lcom/drake/brv/f;

    invoke-virtual {v1}, Lcom/drake/brv/f;->Y()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/brv/f$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final x()Ln0/b;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/brv/f$a;->e:Ln0/b;

    return-object v0
.end method

.method public final z()Ljava/lang/Object;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/brv/f$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_data"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method
