.class final Lcom/opensource/svgaplayer/i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/i;->v(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/i$d;ZLcom/opensource/svgaplayer/i$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAParser.kt\ncom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1\n*L\n1#1,566:1\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Lcom/opensource/svgaplayer/i;

.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/opensource/svgaplayer/i$d;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/opensource/svgaplayer/i$e;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/i;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/i$d;Ljava/lang/String;Lcom/opensource/svgaplayer/i$e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/i$g;->a:Lcom/opensource/svgaplayer/i;

    iput-object p2, p0, Lcom/opensource/svgaplayer/i$g;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/opensource/svgaplayer/i$g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/opensource/svgaplayer/i$g;->d:Lcom/opensource/svgaplayer/i$d;

    iput-object p5, p0, Lcom/opensource/svgaplayer/i$g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/opensource/svgaplayer/i$g;->f:Lcom/opensource/svgaplayer/i$e;

    iput-boolean p7, p0, Lcom/opensource/svgaplayer/i$g;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/i$g;->a:Lcom/opensource/svgaplayer/i;

    iget-object v1, p0, Lcom/opensource/svgaplayer/i$g;->b:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/opensource/svgaplayer/i;->l(Lcom/opensource/svgaplayer/i;Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/opensource/svgaplayer/i$g;->a:Lcom/opensource/svgaplayer/i;

    invoke-static {v1, v0}, Lcom/opensource/svgaplayer/i;->k(Lcom/opensource/svgaplayer/i;[B)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lf7/c;->b:Lf7/c;

    const-string v2, "SVGAParser"

    const-string v3, "decode from zip file"

    invoke-virtual {v1, v2, v3}, Lf7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/opensource/svgaplayer/c;->d:Lcom/opensource/svgaplayer/c;

    iget-object v3, p0, Lcom/opensource/svgaplayer/i$g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/opensource/svgaplayer/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/opensource/svgaplayer/j;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {}, Lcom/opensource/svgaplayer/j;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v4, p0, Lcom/opensource/svgaplayer/i$g;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/opensource/svgaplayer/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/opensource/svgaplayer/j;->d(Z)V

    const-string v2, "SVGAParser"

    const-string v4, "no cached, prepare to unzip"

    invoke-virtual {v1, v2, v4}, Lf7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/opensource/svgaplayer/i$g;->a:Lcom/opensource/svgaplayer/i;

    iget-object v4, p0, Lcom/opensource/svgaplayer/i$g;->c:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/opensource/svgaplayer/i;->r(Lcom/opensource/svgaplayer/i;Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/opensource/svgaplayer/j;->d(Z)V

    const-string v0, "SVGAParser"

    const-string v4, "unzip success"

    invoke-virtual {v1, v0, v4}, Lf7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v2, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v2, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v3

    :cond_2
    iget-object v0, p0, Lcom/opensource/svgaplayer/i$g;->a:Lcom/opensource/svgaplayer/i;

    iget-object v1, p0, Lcom/opensource/svgaplayer/i$g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/opensource/svgaplayer/i$g;->d:Lcom/opensource/svgaplayer/i$d;

    iget-object v3, p0, Lcom/opensource/svgaplayer/i$g;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/opensource/svgaplayer/i;->a(Lcom/opensource/svgaplayer/i;Ljava/lang/String;Lcom/opensource/svgaplayer/i$d;Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    sget-object v1, Lcom/opensource/svgaplayer/c;->d:Lcom/opensource/svgaplayer/c;

    invoke-virtual {v1}, Lcom/opensource/svgaplayer/c;->l()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/opensource/svgaplayer/i;->i:Lcom/opensource/svgaplayer/i$b;

    invoke-virtual {v1}, Lcom/opensource/svgaplayer/i$b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/opensource/svgaplayer/i$g$a;

    invoke-direct {v2, v0, p0}, Lcom/opensource/svgaplayer/i$g$a;-><init>([BLcom/opensource/svgaplayer/i$g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    sget-object v1, Lf7/c;->b:Lf7/c;

    const-string v2, "SVGAParser"

    const-string v3, "inflate start"

    invoke-virtual {v1, v2, v3}, Lf7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opensource/svgaplayer/i$g;->a:Lcom/opensource/svgaplayer/i;

    invoke-static {v2, v0}, Lcom/opensource/svgaplayer/i;->h(Lcom/opensource/svgaplayer/i;[B)[B

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "SVGAParser"

    const-string v3, "inflate complete"

    invoke-virtual {v1, v2, v3}, Lf7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/opensource/svgaplayer/l;

    sget-object v3, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "MovieEntity.ADAPTER.decode(it)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/opensource/svgaplayer/proto/MovieEntity;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/opensource/svgaplayer/i$g;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/opensource/svgaplayer/i$g;->a:Lcom/opensource/svgaplayer/i;

    invoke-static {v4}, Lcom/opensource/svgaplayer/i;->d(Lcom/opensource/svgaplayer/i;)I

    move-result v4

    iget-object v5, p0, Lcom/opensource/svgaplayer/i$g;->a:Lcom/opensource/svgaplayer/i;

    invoke-static {v5}, Lcom/opensource/svgaplayer/i;->c(Lcom/opensource/svgaplayer/i;)I

    move-result v5

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/opensource/svgaplayer/l;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;II)V

    const-string v0, "SVGAParser"

    const-string v3, "SVGAVideoEntity prepare start"

    invoke-virtual {v1, v0, v3}, Lf7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opensource/svgaplayer/i$g$b;

    invoke-direct {v0, v2, p0}, Lcom/opensource/svgaplayer/i$g$b;-><init>(Lcom/opensource/svgaplayer/l;Lcom/opensource/svgaplayer/i$g;)V

    iget-object v1, p0, Lcom/opensource/svgaplayer/i$g;->f:Lcom/opensource/svgaplayer/i$e;

    invoke-virtual {v2, v0, v1}, Lcom/opensource/svgaplayer/l;->w(Lo8/a;Lcom/opensource/svgaplayer/i$e;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/opensource/svgaplayer/i$g;->a:Lcom/opensource/svgaplayer/i;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "inflate(bytes) cause exception"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opensource/svgaplayer/i$g;->d:Lcom/opensource/svgaplayer/i$d;

    iget-object v3, p0, Lcom/opensource/svgaplayer/i$g;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/opensource/svgaplayer/i;->j(Lcom/opensource/svgaplayer/i;Ljava/lang/Exception;Lcom/opensource/svgaplayer/i$d;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/opensource/svgaplayer/i$g;->a:Lcom/opensource/svgaplayer/i;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "readAsBytes(inputStream) cause exception"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opensource/svgaplayer/i$g;->d:Lcom/opensource/svgaplayer/i$d;

    iget-object v3, p0, Lcom/opensource/svgaplayer/i$g;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/opensource/svgaplayer/i;->j(Lcom/opensource/svgaplayer/i;Ljava/lang/Exception;Lcom/opensource/svgaplayer/i$d;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_1
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/i$g;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/opensource/svgaplayer/i$g;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_7
    sget-object v0, Lf7/c;->b:Lf7/c;

    const-string v1, "SVGAParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/opensource/svgaplayer/i$g;->a:Lcom/opensource/svgaplayer/i;

    iget-object v2, p0, Lcom/opensource/svgaplayer/i$g;->d:Lcom/opensource/svgaplayer/i$d;

    iget-object v3, p0, Lcom/opensource/svgaplayer/i$g;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/opensource/svgaplayer/i;->j(Lcom/opensource/svgaplayer/i;Ljava/lang/Exception;Lcom/opensource/svgaplayer/i$d;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-boolean v0, p0, Lcom/opensource/svgaplayer/i$g;->g:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/opensource/svgaplayer/i$g;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_8
    sget-object v0, Lf7/c;->b:Lf7/c;

    const-string v1, "SVGAParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v3, "================ decode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/opensource/svgaplayer/i$g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from input stream end ================"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    iget-boolean v1, p0, Lcom/opensource/svgaplayer/i$g;->g:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/opensource/svgaplayer/i$g;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_9
    sget-object v1, Lf7/c;->b:Lf7/c;

    const-string v2, "SVGAParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "================ decode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/opensource/svgaplayer/i$g;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from input stream end ================"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
