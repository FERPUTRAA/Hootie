.class final Landroidx/core/view/o1$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/o1;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lo8/p<",
        "Lkotlin/sequences/o<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,147:1\n54#2,4:148\n*S KotlinDebug\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n*L\n96#1:148,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x61,
        0x63
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "child",
        "$this$sequence",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $this_descendants:Landroid/view/ViewGroup;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/view/o1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/o1$b;->$this_descendants:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Landroidx/core/view/o1$b;

    iget-object v1, p0, Landroidx/core/view/o1$b;->$this_descendants:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/o1$b;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/core/view/o1$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/o;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/o1$b;->j(Lkotlin/sequences/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/core/view/o1$b;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/core/view/o1$b;->I$1:I

    iget v4, p0, Landroidx/core/view/o1$b;->I$0:I

    iget-object v5, p0, Landroidx/core/view/o1$b;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/core/view/o1$b;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/o;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Landroidx/core/view/o1$b;->I$1:I

    iget v4, p0, Landroidx/core/view/o1$b;->I$0:I

    iget-object v5, p0, Landroidx/core/view/o1$b;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Landroidx/core/view/o1$b;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p0, Landroidx/core/view/o1$b;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/o;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, v7

    move-object v7, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/view/o1$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/o;

    iget-object v1, p0, Landroidx/core/view/o1$b;->$this_descendants:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v5, 0x0

    move-object v6, p0

    :cond_3
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v8, "getChildAt(index)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v6, Landroidx/core/view/o1$b;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/core/view/o1$b;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Landroidx/core/view/o1$b;->L$2:Ljava/lang/Object;

    iput v7, v6, Landroidx/core/view/o1$b;->I$0:I

    iput v4, v6, Landroidx/core/view/o1$b;->I$1:I

    iput v3, v6, Landroidx/core/view/o1$b;->label:I

    invoke-virtual {p1, v5, v6}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v6

    move-object v6, v1

    move v1, v4

    move v4, v7

    move-object v7, v9

    :goto_0
    instance-of v8, v5, Landroid/view/ViewGroup;

    if-eqz v8, :cond_6

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, Landroidx/core/view/o1;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m;

    move-result-object v5

    iput-object p1, v7, Landroidx/core/view/o1$b;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/core/view/o1$b;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Landroidx/core/view/o1$b;->L$2:Ljava/lang/Object;

    iput v4, v7, Landroidx/core/view/o1$b;->I$0:I

    iput v1, v7, Landroidx/core/view/o1$b;->I$1:I

    iput v2, v7, Landroidx/core/view/o1$b;->label:I

    invoke-virtual {p1, v5, v7}, Lkotlin/sequences/o;->e(Lkotlin/sequences/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v6

    move-object v6, p1

    :goto_1
    move-object p1, v6

    move-object v6, v7

    move v9, v4

    move v4, v1

    move-object v1, v5

    move v5, v9

    goto :goto_2

    :cond_6
    move v5, v4

    move v4, v1

    move-object v1, v6

    move-object v6, v7

    :goto_2
    if-lt v5, v4, :cond_3

    :cond_7
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final j(Lkotlin/sequences/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/sequences/o;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/o<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/o1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/core/view/o1$b;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Landroidx/core/view/o1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
