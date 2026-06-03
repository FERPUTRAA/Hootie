.class final Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->K(Lo8/l;)Z
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
    c = "com.chuckerteam.chucker.internal.ui.transaction.TransactionActivity$shareTransactionAsText$1"
    f = "TransactionActivity.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sharable:Lcom/chuckerteam/chucker/internal/support/z;

.field label:I

.field final synthetic this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;


# direct methods
.method constructor <init>(Lcom/chuckerteam/chucker/internal/support/z;Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/support/z;",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;->$sharable:Lcom/chuckerteam/chucker/internal/support/z;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;->$sharable:Lcom/chuckerteam/chucker/internal/support/z;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;-><init>(Lcom/chuckerteam/chucker/internal/support/z;Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;->$sharable:Lcom/chuckerteam/chucker/internal/support/z;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;

    sget v3, Lcom/chuckerteam/chucker/R$string;->chucker_share_transaction_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.chucker_share_transaction_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;

    sget v5, Lcom/chuckerteam/chucker/R$string;->chucker_share_transaction_subject:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.chucker_share_transaction_subject)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/chuckerteam/chucker/internal/support/a0;->b(Lcom/chuckerteam/chucker/internal/support/z;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
