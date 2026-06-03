.class final Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/r;->z0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Lkotlin/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.chuckerteam.chucker.internal.ui.transaction.TransactionPayloadFragment$onViewCreated$2$1"
    f = "TransactionPayloadFragment.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $formatRequestBody:Z

.field final synthetic $transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

.field label:I

.field final synthetic this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;


# direct methods
.method constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/r;",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;->$transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    iput-boolean p3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;->$formatRequestBody:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;->$transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    iget-boolean v2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;->$formatRequestBody:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
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
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;->label:I

    const/4 v2, 0x0

    const-string v3, "payloadBinding"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    invoke-static {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->n0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;)Ly1/g;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Ly1/g;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    invoke-static {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->p0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;)Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    move-result-object v1

    iget-object v5, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;->$transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    iget-boolean v6, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;->$formatRequestBody:Z

    iput v4, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;->label:I

    invoke-static {p1, v1, v5, v6, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->q0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Lcom/chuckerteam/chucker/internal/ui/transaction/a;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    invoke-static {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->s0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    invoke-static {v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->m0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;)Lcom/chuckerteam/chucker/internal/ui/transaction/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/g;->e(Ljava/util/List;)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    invoke-static {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->t0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;)V

    :goto_1
    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$c;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    invoke-static {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->n0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;)Ly1/g;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Ly1/g;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    throw v2
.end method
