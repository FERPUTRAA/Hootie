.class final Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
        "Lcom/chuckerteam/chucker/internal/support/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;


# direct methods
.method constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$b;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Lcom/chuckerteam/chucker/internal/support/z;
    .locals 2
    .param p1    # Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$b;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;

    invoke-static {v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->B(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;)Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const-string v1, "viewModel.encodeUrl.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/chuckerteam/chucker/internal/support/d0;

    invoke-direct {v1, p1, v0}, Lcom/chuckerteam/chucker/internal/support/d0;-><init>(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$b;->c(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Lcom/chuckerteam/chucker/internal/support/z;

    move-result-object p1

    return-object p1
.end method
