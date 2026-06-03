.class final Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/r;->C0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Landroid/net/Uri;)V
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
    c = "com.chuckerteam.chucker.internal.ui.transaction.TransactionPayloadFragment$saveToFile$1$1"
    f = "TransactionPayloadFragment.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;


# direct methods
.method constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Landroid/net/Uri;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/r;",
            "Landroid/net/Uri;",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;->$transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

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

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;->$transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Landroid/net/Uri;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;->label:I

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

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    invoke-static {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->p0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;)Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    move-result-object v1

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;->$uri:Landroid/net/Uri;

    const-string v4, "uri"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;->$transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    iput v2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->r0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Lcom/chuckerteam/chucker/internal/ui/transaction/a;Landroid/net/Uri;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/chuckerteam/chucker/R$string;->chucker_file_saved:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/chuckerteam/chucker/R$string;->chucker_file_not_saved:I

    :goto_1
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$f;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
