.class final Lcom/opensource/svgaplayer/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/i$c;->b(Ljava/net/URL;Lo8/l;Lo8/l;)Lo8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAParser.kt\ncom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1\n*L\n1#1,566:1\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Lcom/opensource/svgaplayer/i$c;

.field final synthetic b:Ljava/net/URL;

.field final synthetic c:Lkotlin/jvm/internal/k1$a;

.field final synthetic d:Lo8/l;

.field final synthetic e:Lo8/l;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/i$c;Ljava/net/URL;Lkotlin/jvm/internal/k1$a;Lo8/l;Lo8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/i$c$a;->a:Lcom/opensource/svgaplayer/i$c;

    iput-object p2, p0, Lcom/opensource/svgaplayer/i$c$a;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/opensource/svgaplayer/i$c$a;->c:Lkotlin/jvm/internal/k1$a;

    iput-object p4, p0, Lcom/opensource/svgaplayer/i$c$a;->d:Lo8/l;

    iput-object p5, p0, Lcom/opensource/svgaplayer/i$c$a;->e:Lo8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "SVGAParser"

    :try_start_0
    sget-object v1, Lf7/c;->b:Lf7/c;

    const-string v2, "================ svga file download start ================"

    invoke-virtual {v1, v0, v2}, Lf7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/opensource/svgaplayer/i$c$a;->a:Lcom/opensource/svgaplayer/i$c;

    invoke-virtual {v2}, Lcom/opensource/svgaplayer/i$c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SVGAParser can not handle cache before install HttpResponseCache. see https://github.com/yyued/SVGAPlayer-Android#cache"

    invoke-virtual {v1, v0, v2}, Lf7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u5728\u914d\u7f6e HttpResponseCache \u524d SVGAParser \u65e0\u6cd5\u7f13\u5b58. \u67e5\u770b https://github.com/yyued/SVGAPlayer-Android#cache "

    invoke-virtual {v1, v0, v2}, Lf7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/opensource/svgaplayer/i$c$a;->b:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    instance-of v2, v1, Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_5

    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v4, "close"

    invoke-virtual {v1, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v4, 0x1000

    :try_start_2
    new-array v5, v4, [B

    :goto_0
    iget-object v6, p0, Lcom/opensource/svgaplayer/i$c$a;->c:Lkotlin/jvm/internal/k1$a;

    iget-boolean v6, v6, Lkotlin/jvm/internal/k1$a;->element:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v7, "================ svga file download canceled ================"

    if-eqz v6, :cond_2

    :try_start_3
    sget-object v4, Lf7/c;->b:Lf7/c;

    invoke-virtual {v4, v0, v7}, Lf7/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    :goto_1
    iget-object v4, p0, Lcom/opensource/svgaplayer/i$c$a;->c:Lkotlin/jvm/internal/k1$a;

    iget-boolean v4, v4, Lkotlin/jvm/internal/k1$a;->element:Z

    if-eqz v4, :cond_3

    sget-object v4, Lf7/c;->b:Lf7/c;

    invoke-virtual {v4, v0, v7}, Lf7/c;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v1, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :cond_3
    :try_start_6
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v5, Lf7/c;->b:Lf7/c;

    const-string v6, "================ svga file download complete ================"

    invoke-virtual {v5, v0, v6}, Lf7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/opensource/svgaplayer/i$c$a;->d:Lo8/l;

    invoke-interface {v5, v4}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v4, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v2, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v1, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_c
    invoke-static {v4, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :cond_4
    invoke-virtual {v2, v5, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_e
    invoke-static {v2, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_10
    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v1

    sget-object v2, Lf7/c;->b:Lf7/c;

    const-string v3, "================ svga file download fail ================"

    invoke-virtual {v2, v0, v3}, Lf7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lf7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/opensource/svgaplayer/i$c$a;->e:Lo8/l;

    invoke-interface {v0, v1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method
