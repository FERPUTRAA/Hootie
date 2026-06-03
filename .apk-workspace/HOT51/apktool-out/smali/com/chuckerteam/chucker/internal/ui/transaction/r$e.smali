.class final Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/r;->A0(Lcom/chuckerteam/chucker/internal/ui/transaction/a;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/chuckerteam/chucker/internal/ui/transaction/s;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionPayloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionPayloadFragment.kt\ncom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$processPayload$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n1849#2,2:316\n*S KotlinDebug\n*F\n+ 1 TransactionPayloadFragment.kt\ncom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$processPayload$2\n*L\n262#1:316,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.chuckerteam.chucker.internal.ui.transaction.TransactionPayloadFragment$processPayload$2"
    f = "TransactionPayloadFragment.kt"
    i = {
        0x0
    }
    l = {
        0xfe
    }
    m = "invokeSuspend"
    n = {
        "responseBitmap"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $formatRequestBody:Z

.field final synthetic $transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

.field final synthetic $type:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;


# direct methods
.method constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/a;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLcom/chuckerteam/chucker/internal/ui/transaction/r;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/a;",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            "Z",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/r;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->$type:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->$transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    iput-boolean p3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->$formatRequestBody:Z

    iput-object p4, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->$type:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->$transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    iget-boolean v3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->$formatRequestBody:Z

    iget-object v4, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/a;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;ZLcom/chuckerteam/chucker/internal/ui/transaction/r;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->$type:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    sget-object v3, Lcom/chuckerteam/chucker/internal/ui/transaction/a;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->$transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {p1, v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestHeadersString(Z)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->$transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v3}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isRequestBodyPlainText()Z

    move-result v3

    iget-boolean v4, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->$formatRequestBody:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->$transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v4}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getFormattedRequestBody()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->$transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v4}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestBody()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->$transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {p1, v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseHeadersString(Z)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->$transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v3}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isResponseBodyPlainText()Z

    move-result v3

    iget-object v4, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->$transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v4}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getFormattedResponseBody()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_5

    new-instance v5, Lcom/chuckerteam/chucker/internal/ui/transaction/s$b;

    const/4 v6, 0x0

    invoke-static {p1, v6}, Landroidx/core/text/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v6, "fromHtml(\n                            headersString,\n                            HtmlCompat.FROM_HTML_MODE_LEGACY\n                        )"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/s$b;-><init>(Landroid/text/Spanned;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->$transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseImageBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v5, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->$type:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    sget-object v6, Lcom/chuckerteam/chucker/internal/ui/transaction/a;->b:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    if-ne v5, v6, :cond_7

    if-eqz p1, :cond_7

    iput-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->label:I

    invoke-static {p1, p0}, Lcom/chuckerteam/chucker/internal/support/b;->d(Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Ljava/lang/Double;

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/transaction/s$c;

    invoke-direct {v2, v0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/s$c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Double;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string p1, "valueOf(it)"

    if-nez v3, :cond_8

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$e;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/chuckerteam/chucker/R$string;->chucker_body_omitted:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    invoke-static {v4}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    invoke-static {v4}, Lkotlin/text/v;->J3(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;

    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/s$a;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    :goto_3
    return-object v1
.end method
