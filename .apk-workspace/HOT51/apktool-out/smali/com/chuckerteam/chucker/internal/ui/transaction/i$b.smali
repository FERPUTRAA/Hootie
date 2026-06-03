.class final Lcom/chuckerteam/chucker/internal/ui/transaction/i$b;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/i;->l0()Lkotlinx/coroutines/n2;
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
    c = "com.chuckerteam.chucker.internal.ui.transaction.TransactionListFragment$exportTransactions$1"
    f = "TransactionListFragment.kt"
    i = {}
    l = {
        0x7f,
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/i;


# direct methods
.method constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/i$b;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/i$b;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/i$b;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/i;

    invoke-direct {p1, v0, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/i$b;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/i;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/i$b;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/i$b;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/i$b;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/i$b;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/i;

    invoke-static {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/i;->k0(Lcom/chuckerteam/chucker/internal/ui/transaction/i;)Lcom/chuckerteam/chucker/internal/ui/b;

    move-result-object p1

    iput v3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/i$b;->label:I

    invoke-virtual {p1, p0}, Lcom/chuckerteam/chucker/internal/ui/b;->g(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/i$b;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/chuckerteam/chucker/R$string;->chucker_export_empty_text:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_6
    new-instance v3, Lcom/chuckerteam/chucker/internal/support/e0;

    invoke-direct {v3, p1, v1}, Lcom/chuckerteam/chucker/internal/support/e0;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/i$b;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "transactions.txt"

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/i$b;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/i;

    sget v5, Lcom/chuckerteam/chucker/R$string;->chucker_share_all_transactions_title:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(R.string.chucker_share_all_transactions_title)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/i$b;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/i;

    sget v6, Lcom/chuckerteam/chucker/R$string;->chucker_share_all_transactions_subject:I

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getString(R.string.chucker_share_all_transactions_subject)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "transactions"

    iput v2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/i$b;->label:I

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/chuckerteam/chucker/internal/support/a0;->a(Lcom/chuckerteam/chucker/internal/support/z;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/i$b;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_8
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
