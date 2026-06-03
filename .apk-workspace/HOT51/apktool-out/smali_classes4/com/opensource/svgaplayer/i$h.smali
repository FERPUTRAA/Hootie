.class final Lcom/opensource/svgaplayer/i$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/i;->x(Ljava/lang/String;Lcom/opensource/svgaplayer/i$d;Lcom/opensource/svgaplayer/i$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAParser.kt\ncom/opensource/svgaplayer/SVGAParser$decodeFromSVGAFileCacheKey$1\n*L\n1#1,566:1\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Lcom/opensource/svgaplayer/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/opensource/svgaplayer/i$d;

.field final synthetic e:Lcom/opensource/svgaplayer/i$e;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/i;Ljava/lang/String;Ljava/lang/String;Lcom/opensource/svgaplayer/i$d;Lcom/opensource/svgaplayer/i$e;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/i$h;->a:Lcom/opensource/svgaplayer/i;

    iput-object p2, p0, Lcom/opensource/svgaplayer/i$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opensource/svgaplayer/i$h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/opensource/svgaplayer/i$h;->d:Lcom/opensource/svgaplayer/i$d;

    iput-object p5, p0, Lcom/opensource/svgaplayer/i$h;->e:Lcom/opensource/svgaplayer/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, " from svga cachel file to entity end ================"

    const-string v1, "================ decode "

    const-string v2, "SVGAParser"

    :try_start_0
    sget-object v3, Lf7/c;->b:Lf7/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/opensource/svgaplayer/i$h;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from svga cachel file to entity ================"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lf7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileInputStream;

    sget-object v5, Lcom/opensource/svgaplayer/c;->d:Lcom/opensource/svgaplayer/c;

    iget-object v6, p0, Lcom/opensource/svgaplayer/i$h;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/opensource/svgaplayer/c;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, p0, Lcom/opensource/svgaplayer/i$h;->a:Lcom/opensource/svgaplayer/i;

    invoke-static {v5, v4}, Lcom/opensource/svgaplayer/i;->l(Lcom/opensource/svgaplayer/i;Ljava/io/InputStream;)[B

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/opensource/svgaplayer/i$h;->a:Lcom/opensource/svgaplayer/i;

    invoke-static {v6, v5}, Lcom/opensource/svgaplayer/i;->k(Lcom/opensource/svgaplayer/i;[B)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/opensource/svgaplayer/i$h;->a:Lcom/opensource/svgaplayer/i;

    iget-object v6, p0, Lcom/opensource/svgaplayer/i$h;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/opensource/svgaplayer/i$h;->d:Lcom/opensource/svgaplayer/i$d;

    iget-object v8, p0, Lcom/opensource/svgaplayer/i$h;->b:Ljava/lang/String;

    invoke-static {v5, v6, v7, v8}, Lcom/opensource/svgaplayer/i;->a(Lcom/opensource/svgaplayer/i;Ljava/lang/String;Lcom/opensource/svgaplayer/i$d;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v6, "inflate start"

    invoke-virtual {v3, v2, v6}, Lf7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/opensource/svgaplayer/i$h;->a:Lcom/opensource/svgaplayer/i;

    invoke-static {v6, v5}, Lcom/opensource/svgaplayer/i;->h(Lcom/opensource/svgaplayer/i;[B)[B

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "inflate complete"

    invoke-virtual {v3, v2, v6}, Lf7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/opensource/svgaplayer/l;

    sget-object v7, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v5}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "MovieEntity.ADAPTER.decode(it)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/opensource/svgaplayer/proto/MovieEntity;

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/opensource/svgaplayer/i$h;->c:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/opensource/svgaplayer/i$h;->a:Lcom/opensource/svgaplayer/i;

    invoke-static {v8}, Lcom/opensource/svgaplayer/i;->d(Lcom/opensource/svgaplayer/i;)I

    move-result v8

    iget-object v9, p0, Lcom/opensource/svgaplayer/i$h;->a:Lcom/opensource/svgaplayer/i;

    invoke-static {v9}, Lcom/opensource/svgaplayer/i;->c(Lcom/opensource/svgaplayer/i;)I

    move-result v9

    invoke-direct {v6, v5, v7, v8, v9}, Lcom/opensource/svgaplayer/l;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;II)V

    const-string v5, "SVGAVideoEntity prepare start"

    invoke-virtual {v3, v2, v5}, Lf7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/opensource/svgaplayer/i$h$a;

    invoke-direct {v5, v6, p0}, Lcom/opensource/svgaplayer/i$h$a;-><init>(Lcom/opensource/svgaplayer/l;Lcom/opensource/svgaplayer/i$h;)V

    iget-object v7, p0, Lcom/opensource/svgaplayer/i$h;->e:Lcom/opensource/svgaplayer/i$e;

    invoke-virtual {v6, v5, v7}, Lcom/opensource/svgaplayer/l;->w(Lo8/a;Lcom/opensource/svgaplayer/i$e;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/opensource/svgaplayer/i$h;->a:Lcom/opensource/svgaplayer/i;

    new-instance v6, Ljava/lang/Exception;

    const-string v7, "inflate(bytes) cause exception"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/opensource/svgaplayer/i$h;->d:Lcom/opensource/svgaplayer/i$d;

    iget-object v8, p0, Lcom/opensource/svgaplayer/i$h;->b:Ljava/lang/String;

    invoke-static {v5, v6, v7, v8}, Lcom/opensource/svgaplayer/i;->j(Lcom/opensource/svgaplayer/i;Ljava/lang/Exception;Lcom/opensource/svgaplayer/i$d;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/opensource/svgaplayer/i$h;->a:Lcom/opensource/svgaplayer/i;

    new-instance v6, Ljava/lang/Exception;

    const-string v7, "readAsBytes(inputStream) cause exception"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/opensource/svgaplayer/i$h;->d:Lcom/opensource/svgaplayer/i$d;

    iget-object v8, p0, Lcom/opensource/svgaplayer/i$h;->b:Ljava/lang/String;

    invoke-static {v5, v6, v7, v8}, Lcom/opensource/svgaplayer/i;->j(Lcom/opensource/svgaplayer/i;Ljava/lang/Exception;Lcom/opensource/svgaplayer/i$d;Ljava/lang/String;)V

    :goto_0
    sget-object v5, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v4, v5}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v4, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_5
    iget-object v4, p0, Lcom/opensource/svgaplayer/i$h;->a:Lcom/opensource/svgaplayer/i;

    iget-object v5, p0, Lcom/opensource/svgaplayer/i$h;->d:Lcom/opensource/svgaplayer/i$d;

    iget-object v6, p0, Lcom/opensource/svgaplayer/i$h;->b:Ljava/lang/String;

    invoke-static {v4, v3, v5, v6}, Lcom/opensource/svgaplayer/i;->j(Lcom/opensource/svgaplayer/i;Ljava/lang/Exception;Lcom/opensource/svgaplayer/i$d;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-object v3, Lf7/c;->b:Lf7/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opensource/svgaplayer/i$h;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lf7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    sget-object v4, Lf7/c;->b:Lf7/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opensource/svgaplayer/i$h;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lf7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method
