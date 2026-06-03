.class final Lcom/tencent/rtmp/downloader/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;)Lcom/tencent/rtmp/downloader/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/downloader/a/c;

.field final synthetic b:Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

.field final synthetic c:Lcom/tencent/rtmp/downloader/a/a;

.field final synthetic d:Lcom/tencent/rtmp/downloader/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/downloader/a/b;Lcom/tencent/rtmp/downloader/a/c;Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;Lcom/tencent/rtmp/downloader/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    iput-object p2, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    iput-object p3, p0, Lcom/tencent/rtmp/downloader/a/b$1;->b:Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    iput-object p4, p0, Lcom/tencent/rtmp/downloader/a/b$1;->c:Lcom/tencent/rtmp/downloader/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/txcvodplayer/b/d;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDownloadState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    iget-object v0, p1, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    iget-object p1, p1, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    iget-object p1, p1, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-interface {p1, v0}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadStop(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    :cond_0
    const-string p1, "TXVodDownloadManagerImpl"

    const-string v0, "Download task canceled"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/d;->a()Lcom/tencent/liteav/txcvodplayer/b/f;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->b:Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getQuality()I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->c:Lcom/tencent/rtmp/downloader/a/a;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getQuality()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/f;->f()Lcom/tencent/liteav/txcvodplayer/b/g;

    move-result-object p1

    move-object v2, p1

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lcom/tencent/rtmp/downloader/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hls"

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/f;->k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/liteav/txcvodplayer/b/f$a;

    iget-object v5, v4, Lcom/tencent/liteav/txcvodplayer/b/f$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v4, Lcom/tencent/liteav/txcvodplayer/b/f$a;->c:Ljava/util/List;

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/f;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/txcvodplayer/b/g;

    iget v4, v3, Lcom/tencent/liteav/txcvodplayer/b/g;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/tencent/liteav/txcvodplayer/b/g;->g:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->b:Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->c:Lcom/tencent/rtmp/downloader/a/a;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hls"

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/f;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/txcvodplayer/b/g;

    iget-object v4, v3, Lcom/tencent/liteav/txcvodplayer/b/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/tencent/liteav/txcvodplayer/b/g;->g:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_8
    :goto_1
    move-object v2, v3

    :cond_9
    :goto_2
    if-nez v2, :cond_b

    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    iget-object p1, p1, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    iget-object p1, p1, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    const/16 v1, -0x138b

    const-string v2, "No such resolution"

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object p1, v2, Lcom/tencent/liteav/txcvodplayer/b/g;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->b:Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_c

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "voddrm.token."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/rtmp/downloader/a/b$1;->b:Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    invoke-virtual {v3}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_c
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    iget v0, v2, Lcom/tencent/liteav/txcvodplayer/b/g;->d:I

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/downloader/a/c;->c(I)V

    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    iget v0, v2, Lcom/tencent/liteav/txcvodplayer/b/g;->e:I

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/downloader/a/c;->a(I)V

    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/a/c;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/txcvodplayer/b/d;Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    iget-object p1, p1, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    iget-object p3, p3, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$1;->d:Lcom/tencent/rtmp/downloader/a/b;

    iget-object p1, p1, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/tencent/rtmp/downloader/a/b$1;->a:Lcom/tencent/rtmp/downloader/a/c;

    const/16 v0, -0x1389

    invoke-interface {p1, p3, v0, p2}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
