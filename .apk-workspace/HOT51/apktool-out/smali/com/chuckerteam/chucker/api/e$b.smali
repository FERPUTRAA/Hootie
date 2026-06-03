.class final Lcom/chuckerteam/chucker/api/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chuckerteam/chucker/internal/support/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChuckerInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChuckerInterceptor.kt\ncom/chuckerteam/chucker/api/ChuckerInterceptor$ChuckerTransactionReportingSinkCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n1#2:385\n*E\n"
.end annotation


# instance fields
.field private final a:Lokhttp3/Response;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
    .annotation build Loa/d;
    .end annotation
.end field

.field final synthetic c:Lcom/chuckerteam/chucker/api/e;


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/api/e;Lokhttp3/Response;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 1
    .param p1    # Lcom/chuckerteam/chucker/api/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/api/e$b;->c:Lcom/chuckerteam/chucker/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/chuckerteam/chucker/api/e$b;->a:Lokhttp3/Response;

    iput-object p3, p0, Lcom/chuckerteam/chucker/api/e$b;->b:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    return-void
.end method

.method private final c(Ljava/io/File;Z)Lokio/j;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lokio/p0;->t(Ljava/io/File;)Lokio/e1;

    move-result-object p1

    invoke-static {p1}, Lokio/p0;->e(Lokio/e1;)Lokio/l;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance p2, Lokio/z;

    invoke-direct {p2, p1}, Lokio/z;-><init>(Lokio/e1;)V

    move-object p1, p2

    :cond_0
    new-instance p2, Lokio/j;

    invoke-direct {p2}, Lokio/j;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2, p1}, Lokio/j;->q0(Lokio/e1;)J

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string v1, "Response payload couldn\'t be processed by Chucker"

    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b(Ljava/io/File;J)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Loa/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/api/e$b;->a:Lokhttp3/Response;

    invoke-static {v0}, Lcom/chuckerteam/chucker/internal/support/w;->g(Lokhttp3/Response;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/chuckerteam/chucker/api/e$b;->c(Ljava/io/File;Z)Lokio/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chuckerteam/chucker/api/e$b;->c:Lcom/chuckerteam/chucker/api/e;

    iget-object v2, p0, Lcom/chuckerteam/chucker/api/e$b;->a:Lokhttp3/Response;

    iget-object v3, p0, Lcom/chuckerteam/chucker/api/e$b;->b:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-static {v1, v2, v0, v3}, Lcom/chuckerteam/chucker/api/e;->d(Lcom/chuckerteam/chucker/api/e;Lokhttp3/Response;Lokio/j;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    :cond_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/api/e$b;->b:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponsePayloadSize(Ljava/lang/Long;)V

    iget-object p2, p0, Lcom/chuckerteam/chucker/api/e$b;->c:Lcom/chuckerteam/chucker/api/e;

    invoke-static {p2}, Lcom/chuckerteam/chucker/api/e;->c(Lcom/chuckerteam/chucker/api/e;)Lcom/chuckerteam/chucker/api/b;

    move-result-object p2

    iget-object p3, p0, Lcom/chuckerteam/chucker/api/e$b;->b:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {p2, p3}, Lcom/chuckerteam/chucker/api/b;->d(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :goto_0
    return-void
.end method
