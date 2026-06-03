.class final Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/r;->B0(Lcom/chuckerteam/chucker/internal/ui/transaction/a;Landroid/net/Uri;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/transaction/r$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.chuckerteam.chucker.internal.ui.transaction.TransactionPayloadFragment$saveToFile$3"
    f = "TransactionPayloadFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

.field final synthetic $type:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;


# direct methods
.method constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Landroid/net/Uri;Lcom/chuckerteam/chucker/internal/ui/transaction/a;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/r;",
            "Landroid/net/Uri;",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/a;",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;->$type:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    iput-object p4, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;->$transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

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

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;->$type:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    iget-object v4, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;->$transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Landroid/net/Uri;Lcom/chuckerteam/chucker/internal/ui/transaction/a;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;->this$0:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;->$uri:Landroid/net/Uri;

    const-string v2, "w"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;->$type:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g;->$transaction:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v5, Lcom/chuckerteam/chucker/internal/ui/transaction/r$g$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "Transaction not ready"

    const-string v6, "(this as java.lang.String).getBytes(charset)"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v2, v1, :cond_4

    if-ne v2, v7, :cond_3

    :try_start_3
    invoke-virtual {v3}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v8

    goto :goto_0

    :cond_1
    sget-object v3, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v9, v4, p1, v7, v8}, Lkotlin/io/b;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Lkotlin/j0;

    invoke-direct {v1}, Lkotlin/j0;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v3}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v8

    goto :goto_1

    :cond_5
    sget-object v3, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v9, v4, p1, v7, v8}, Lkotlin/io/b;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4, v8}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0, v8}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_8
    invoke-static {v4, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-static {v0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
