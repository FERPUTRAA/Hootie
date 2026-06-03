.class public final Lcom/chuckerteam/chucker/internal/support/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chuckerteam/chucker/internal/support/z;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionCurlCommandSharable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionCurlCommandSharable.kt\ncom/chuckerteam/chucker/internal/support/TransactionCurlCommandSharable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1849#2,2:34\n*S KotlinDebug\n*F\n+ 1 TransactionCurlCommandSharable.kt\ncom/chuckerteam/chucker/internal/support/TransactionCurlCommandSharable\n*L\n16#1:34,2\n*E\n"
.end annotation


# instance fields
.field private final a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 1
    .param p1    # Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/support/c0;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lokio/e1;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokio/j;

    invoke-direct {p1}, Lokio/j;-><init>()V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/c0;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "curl -X "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokio/j;->X1(Ljava/lang/String;)Lokio/j;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/c0;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getParsedRequestHeaders()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chuckerteam/chucker/internal/data/entity/a;

    invoke-virtual {v4}, Lcom/chuckerteam/chucker/internal/data/entity/a;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Accept-Encoding"

    invoke-static {v6, v5, v1}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "gzip"

    invoke-virtual {v4}, Lcom/chuckerteam/chucker/internal/data/entity/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " -H \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/chuckerteam/chucker/internal/data/entity/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/chuckerteam/chucker/internal/data/entity/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lokio/j;->X1(Ljava/lang/String;)Lokio/j;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/c0;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestBody()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " --data $\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    const-string v6, "\\n"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokio/j;->X1(Ljava/lang/String;)Lokio/j;

    :cond_5
    if-eqz v3, :cond_6

    const-string v0, " --compressed "

    goto :goto_3

    :cond_6
    const-string v0, " "

    :goto_3
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/support/c0;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v1, v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getFormattedUrl(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokio/j;->X1(Ljava/lang/String;)Lokio/j;

    return-object p1
.end method
