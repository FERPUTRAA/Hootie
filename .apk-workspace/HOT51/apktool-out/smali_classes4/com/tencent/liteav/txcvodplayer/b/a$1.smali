.class final Lcom/tencent/liteav/txcvodplayer/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/txcvodplayer/b/a;->a(Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/liteav/txcvodplayer/b/a$b;

.field final synthetic c:Lcom/tencent/liteav/txcvodplayer/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/txcvodplayer/b/a;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->c:Lcom/tencent/liteav/txcvodplayer/b/a;

    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x3a98

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/liteav/txcvodplayer/b/a$b;->a()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/liteav/txcvodplayer/b/a$b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/tencent/liteav/txcvodplayer/b/a$b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    if-eqz v0, :cond_5

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_5
    return-void

    :goto_2
    if-eqz v0, :cond_6

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_6
    throw v1
.end method
