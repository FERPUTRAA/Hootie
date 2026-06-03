.class public final Lcom/drake/net/response/ResponseExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseExtension.kt\ncom/drake/net/response/ResponseExtensionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TypeUtil.kt\ncom/drake/net/reflect/TypeUtilKt\n*L\n1#1,171:1\n1#2:172\n3#3:173\n*S KotlinDebug\n*F\n+ 1 ResponseExtension.kt\ncom/drake/net/response/ResponseExtensionKt\n*L\n152#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000.\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u001a\"\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0002\u0010\u0005\u001a\u001d\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u000c\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u0002\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\u0002\u001a\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "convert",
        "R",
        "Lokhttp3/Response;",
        "converter",
        "Lcom/drake/net/convert/NetConverter;",
        "(Lokhttp3/Response;Lcom/drake/net/convert/NetConverter;)Ljava/lang/Object;",
        "type",
        "Ljava/lang/reflect/Type;",
        "(Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "file",
        "Ljava/io/File;",
        "fileName",
        "",
        "logString",
        "byteCount",
        "",
        "net_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic convert(Lokhttp3/Response;Lcom/drake/net/convert/NetConverter;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Response;",
            "Lcom/drake/net/convert/NetConverter;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v0, Lcom/drake/net/response/ResponseExtensionKt$convert$$inlined$typeTokenOf$1;

    invoke-direct {v0}, Lcom/drake/net/response/ResponseExtensionKt$convert$$inlined$typeTokenOf$1;-><init>()V

    iget-object v0, v0, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    const-string v1, "typeTokenOf<R>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcom/drake/net/convert/NetConverter;->onConvert(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "R"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/drake/net/exception/NetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move-object v3, p1

    new-instance p1, Lcom/drake/net/exception/ConvertException;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final convert(Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lokhttp3/Response;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Response;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/request/RequestExtensionKt;->converter(Lokhttp3/Request;)Lcom/drake/net/convert/NetConverter;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/drake/net/convert/NetConverter;->onConvert(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/drake/net/exception/NetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    move-object v3, p1

    new-instance p1, Lcom/drake/net/exception/ConvertException;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final file(Lokhttp3/Response;)Ljava/io/File;
    .locals 10
    .param p0    # Lokhttp3/Response;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drake/net/exception/DownloadFileException;
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-static {v1}, Lcom/drake/net/request/RequestExtensionKt;->downloadFileDir(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v7}, Lkotlin/jvm/internal/k1$h;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/drake/net/response/ResponseExtensionKt;->fileName(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v1

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    sget-char v4, Ljava/io/File;->separatorChar:C

    const/4 v5, 0x2

    invoke-static {v2, v4, v8, v5, v8}, Lkotlin/text/v;->y5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-static {v3, v2, v8, v5, v8}, Lkotlin/text/v;->q5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    :goto_0
    iput-object v1, v7, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-static {v1}, Lcom/drake/net/request/RequestExtensionKt;->downloadMd5Verify(Lokhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    const-string v2, "Content-MD5"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lcom/drake/net/utils/FileUtilsKt;->md5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v7, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-static {v1}, Lcom/drake/net/request/RequestExtensionKt;->downloadConflictRename(Lokhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v7, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v7, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lkotlin/io/m;->Y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lkotlin/io/m;->a0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x1

    move-object v1, v7

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/response/ResponseExtensionKt;->file$rename(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v1

    iput-object v1, v7, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-static {v1}, Lcom/drake/net/request/RequestExtensionKt;->downloadTempFile(Lokhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".net-download"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v7, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/l;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v7, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v7, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_5
    iget-object v2, v7, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v8}, Lokio/p0;->s(Ljava/io/File;ZILjava/lang/Object;)Lokio/c1;

    move-result-object v2

    invoke-static {v2}, Lokio/p0;->d(Lokio/c1;)Lokio/k;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2, v1}, Lokio/k;->q0(Lokio/e1;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v8}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-static {v1}, Lcom/drake/net/request/RequestExtensionKt;->downloadTempFile(Lokhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-object v1

    :cond_6
    iget-object v0, v7, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :goto_1
    return-object v8

    :catch_0
    move-exception v0

    move-object v4, v0

    new-instance v0, Lcom/drake/net/exception/DownloadFileException;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/drake/net/exception/DownloadFileException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-static {p0}, Lcom/drake/net/request/RequestExtensionKt;->downloadTempFile(Lokhttp3/Request;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v7, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_8
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method

.method private static final file$rename(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/io/File;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long v6, p4, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lcom/drake/net/response/ResponseExtensionKt;->file$rename(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :goto_0
    return-object p0
.end method

.method public static final fileName(Lokhttp3/Response;)Ljava/lang/String;
    .locals 6
    .param p0    # Lokhttp3/Response;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/request/RequestExtensionKt;->downloadFileName(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "Content-Disposition"

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "filename="

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lkotlin/text/v;->l5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_5

    return-object v3

    :cond_5
    const-string v3, "filename*="

    invoke-static {v0, v3, v4}, Lkotlin/text/v;->l5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8\'\'"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const-string v4, "this as java.lang.String).toCharArray()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/text/v;->T5(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->m3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "?"

    invoke-static {v0, v3, v2, v1, v2}, Lkotlin/text/v;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-static {p0}, Lcom/drake/net/request/RequestExtensionKt;->downloadFileNameDecode(Lokhttp3/Request;)Z

    move-result p0

    if-eqz p0, :cond_9

    :try_start_0
    const-string p0, "UTF8"

    invoke-static {v0, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    const-string p0, "{\n        if (request.do\u2026    } else fileName\n    }"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v0

    :goto_5
    return-object p0
.end method

.method public static final logString(Lokhttp3/Response;J)Ljava/lang/String;
    .locals 7
    .param p0    # Lokhttp3/Response;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    const-string v2, "xml"

    const-string v3, "html"

    const-string v4, "plain"

    const-string v5, "json"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {v2, p0}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/net/body/BodyExtensionKt;->peekString$default(Lokhttp3/ResponseBody;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not support output logs"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic logString$default(Lokhttp3/Response;JILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/32 p1, 0x400000

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/drake/net/response/ResponseExtensionKt;->logString(Lokhttp3/Response;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
